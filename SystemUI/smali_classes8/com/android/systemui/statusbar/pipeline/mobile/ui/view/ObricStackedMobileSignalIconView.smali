.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;
.super Landroid/view/View;
.source "ObricStackedMobileSignalIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002JH\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J \u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\"H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0018\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"H\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "contentColor",
        "getContentColor",
        "()I",
        "setContentColor",
        "(I)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "paint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "viewModel",
        "getViewModel",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "setViewModel",
        "(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;)V",
        "calculateDesiredWidth",
        "drawExclamationMark",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rightEdge",
        "",
        "drawSignalBar",
        "level",
        "bar",
        "x",
        "y",
        "width",
        "height",
        "isActive",
        "",
        "drawStackedIcon",
        "startX",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "spToPx",
        "sp",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;

.field private static final FiveBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

.field private static final FourBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;


# instance fields
.field private contentColor:I

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final paint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/text/TextPaint;

.field private viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->$stable:I

    .line 182
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 182
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3fe66666    # 1.8f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;-><init>(FFF)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->FourBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    .line 188
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 188
    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;-><init>(FFF)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->FiveBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->paint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$textPaint_u24lambda_u240":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-ObricStackedMobileSignalIconView$textPaint$1":I
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    nop

    .line 35
    .end local v1    # "$this$textPaint_u24lambda_u240":Landroid/text/TextPaint;
    .end local v2    # "$i$a$-apply-ObricStackedMobileSignalIconView$textPaint$1":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->textPaint:Landroid/text/TextPaint;

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    return-void
.end method

.method private final calculateDesiredWidth()I
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    .line 167
    .local v0, "vm":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getPrimary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getSecondary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    nop

    .line 170
    .local v1, "numberOfBars":I
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->FiveBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    .line 171
    .local v2, "dimensions":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->getTotalWidth()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v3

    float-to-int v3, v3

    .line 172
    .local v3, "stackedWidth":I
    return v3
.end method

.method private final drawExclamationMark(Landroid/graphics/Canvas;F)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rightEdge"    # F

    .line 134
    move-object v0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v1

    .line 135
    .local v1, "diameter":F
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 136
    .local v2, "radius":F
    const/high16 v3, 0x40900000    # 4.5f

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v3

    .line 137
    .local v3, "height":F
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v5

    .line 138
    .local v5, "spacing":F
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v4

    .line 140
    .local v4, "hOffset":F
    sub-float v6, p2, v4

    sub-float/2addr v6, v2

    .line 141
    .local v6, "dotCenterX":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    .line 144
    .local v7, "dotCenterY":F
    sub-float v8, v7, v3

    sub-float/2addr v8, v5

    .line 145
    .local v8, "barTop":F
    nop

    .line 146
    sub-float v10, v6, v2

    .line 147
    add-float v12, v6, v2

    add-float v13, v8, v3

    .line 148
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->paint:Landroid/graphics/Paint;

    .line 145
    move-object/from16 v9, p1

    move v11, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->paint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v6, v7, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method private final drawSignalBar(Landroid/graphics/Canvas;IIFFFFZ)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "level"    # I
    .param p3, "bar"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "width"    # F
    .param p7, "height"    # F
    .param p8, "isActive"    # Z

    .line 123
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->paint:Landroid/graphics/Paint;

    if-eqz p8, :cond_0

    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    goto :goto_0

    .line 124
    :cond_0
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x4d

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 123
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v1

    .line 127
    .local v1, "radius":F
    nop

    .line 128
    add-float v5, p4, p6

    add-float v6, p5, p7

    .line 129
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->paint:Landroid/graphics/Paint;

    .line 127
    move-object v2, p1

    move v3, p4

    move v4, p5

    move v7, v1

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 131
    return-void
.end method

.method private final drawStackedIcon(Landroid/graphics/Canvas;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;F)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    .param p3, "startX"    # F

    .line 56
    move-object/from16 v9, p0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getPrimary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v10

    .line 57
    .local v10, "primary":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;->getSecondary()Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    move-result-object v11

    .line 60
    .local v11, "secondary":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v0

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v12, 0x1

    add-int/lit8 v13, v0, -0x1

    .line 61
    .local v13, "numberOfBars":I
    sget-object v14, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->FiveBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;

    .line 63
    .local v14, "dimensions":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->getTotalWidth()F

    move-result v0

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v15

    .line 64
    .local v15, "totalWidth":F
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->getBarBaseHeight()F

    move-result v0

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v16

    .line 65
    .local v16, "barBaseHeight":F
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView$Companion$BarsDims;->getBarsHorizontalPadding()F

    move-result v0

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v17

    .line 66
    .local v17, "barsHorizPadding":F
    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v18

    .line 67
    .local v18, "verticalPadding":F
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v19

    .line 68
    .local v19, "dotHeight":F
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v20

    .line 71
    .local v20, "barHeightIncrement":F
    add-int/lit8 v0, v13, -0x1

    int-to-float v0, v0

    mul-float v21, v17, v0

    .line 72
    .local v21, "totalPaddingWidth":F
    sub-float v0, v15, v21

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float v22, v0, v1

    .line 75
    .local v22, "barWidth":F
    move/from16 v0, p3

    .line 78
    .local v0, "xOffset":F
    const/4 v1, 0x1

    .local v1, "bar":I
    if-gt v1, v13, :cond_5

    move/from16 v23, v0

    move v8, v1

    .line 79
    .end local v0    # "xOffset":F
    .end local v1    # "bar":I
    .local v8, "bar":I
    .local v23, "xOffset":F
    :goto_0
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v0

    const/16 v24, 0x0

    if-gt v8, v0, :cond_1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v25, v0, v19

    .line 81
    .local v25, "dotY":F
    nop

    .line 82
    nop

    .line 83
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getLevel()I

    move-result v2

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getLevel()I

    move-result v0

    if-gt v8, v0, :cond_0

    move/from16 v26, v12

    goto :goto_1

    :cond_0
    move/from16 v26, v24

    .line 81
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v8

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v22

    move/from16 v7, v19

    move v12, v8

    .end local v8    # "bar":I
    .local v12, "bar":I
    move/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->drawSignalBar(Landroid/graphics/Canvas;IIFFFFZ)V

    goto :goto_2

    .line 79
    .end local v12    # "bar":I
    .end local v25    # "dotY":F
    .restart local v8    # "bar":I
    :cond_1
    move v12, v8

    .line 94
    .end local v8    # "bar":I
    .restart local v12    # "bar":I
    :goto_2
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getNumberOfLevels()I

    move-result v0

    if-gt v12, v0, :cond_3

    .line 95
    add-int/lit8 v8, v12, -0x1

    int-to-float v0, v8

    mul-float v0, v0, v20

    add-float v25, v16, v0

    .line 96
    .local v25, "barHeight":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v19

    sub-float v0, v0, v18

    sub-float v26, v0, v25

    .line 97
    .local v26, "barY":F
    nop

    .line 98
    nop

    .line 99
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getLevel()I

    move-result v2

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getLevel()I

    move-result v0

    if-gt v12, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move/from16 v8, v24

    .line 97
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move/from16 v4, v23

    move/from16 v5, v26

    move/from16 v6, v22

    move/from16 v7, v25

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->drawSignalBar(Landroid/graphics/Canvas;IIFFFFZ)V

    .line 109
    .end local v25    # "barHeight":F
    .end local v26    # "barY":F
    :cond_3
    add-float v0, v22, v17

    add-float v23, v23, v0

    .line 78
    if-eq v12, v13, :cond_4

    add-int/lit8 v8, v12, 0x1

    const/4 v12, 0x1

    .end local v12    # "bar":I
    .restart local v8    # "bar":I
    goto/16 :goto_0

    .end local v8    # "bar":I
    .restart local v12    # "bar":I
    :cond_4
    move/from16 v0, v23

    .line 111
    .end local v12    # "bar":I
    .end local v23    # "xOffset":F
    .restart local v0    # "xOffset":F
    :cond_5
    return-void
.end method

.method private final spToPx(F)F
    .locals 2
    .param p1, "sp"    # F

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 41
    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 43
    return v0
.end method


# virtual methods
.method public final getContentColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    return v0
.end method

.method public final getViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    if-nez v0, :cond_0

    return-void

    .line 48
    .local v0, "vm":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->drawStackedIcon(Landroid/graphics/Canvas;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;F)V

    .line 49
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 156
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->calculateDesiredWidth()I

    move-result v0

    .line 157
    .local v0, "desiredWidth":I
    const/high16 v1, 0x41100000    # 9.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->spToPx(F)F

    move-result v1

    float-to-int v1, v1

    .line 159
    .local v1, "desiredHeight":I
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 160
    .local v2, "width":I
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    .line 162
    .local v3, "height":I
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->setMeasuredDimension(II)V

    .line 163
    return-void
.end method

.method public final setContentColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    if-eq v0, p1, :cond_0

    .line 29
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->contentColor:I

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->invalidate()V

    .line 32
    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;)V
    .locals 0
    .param p1, "value"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStackedMobileSignalIconView;->invalidate()V

    .line 25
    return-void
.end method
