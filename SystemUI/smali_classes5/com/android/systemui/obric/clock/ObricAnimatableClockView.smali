.class public final Lcom/android/systemui/obric/clock/ObricAnimatableClockView;
.super Lcom/android/systemui/shared/clocks/AnimatableClockView;
.source "ObricAnimatableClockView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/obric/clock/ObricAnimatableClockView;",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "overlayBlendAlpha",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final overlayBlendAlpha:I

.field private final tmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->tmpMatrix:Landroid/graphics/Matrix;

    .line 24
    nop

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 28
    nop

    .line 29
    sget-object v0, Lcom/android/systemui/res/R$styleable;->ObricAnimatableClockView:[I

    .line 28
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 30
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-use-ObricAnimatableClockView$1":I
    sget v3, Lcom/android/systemui/res/R$styleable;->ObricAnimatableClockView_dozeBorderWidth:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->setDozeStrokeWidth(F)V

    .line 32
    sget v3, Lcom/android/systemui/res/R$styleable;->ObricAnimatableClockView_lockscreenBorderWidth:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->setLockscreenStrokeWidth(F)V

    .line 33
    sget v3, Lcom/android/systemui/res/R$styleable;->ObricAnimatableClockView_overlayBlendAlpha:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 34
    .local v3, "overlayBlendAlphaFloat":F
    const/16 v4, 0xff

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->overlayBlendAlpha:I

    .line 35
    nop

    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "$i$a$-use-ObricAnimatableClockView$1":I
    .end local v3    # "overlayBlendAlphaFloat":F
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .local v0, "$this$_init__u24lambda_u241":Landroid/text/TextPaint;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-apply-ObricAnimatableClockView$2":I
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    nop

    .line 37
    .end local v0    # "$this$_init__u24lambda_u241":Landroid/text/TextPaint;
    .end local v1    # "$i$a$-apply-ObricAnimatableClockView$2":I
    nop

    .line 41
    nop

    .line 14
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/systemui/obric/clock/ObricAnimatableClockView;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .end local p4    # "defStyleRes":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/systemui/obric/clock/ObricAnimatableClockView;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "attrs":Landroid/util/AttributeSet;
    .restart local p3    # "defStyleAttr":I
    .restart local p4    # "defStyleRes":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 14
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 17
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    move p4, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method public static final synthetic access$getOverlayBlendAlpha$p(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/clock/ObricAnimatableClockView;

    .line 13
    iget v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->overlayBlendAlpha:I

    return v0
.end method

.method public static final synthetic access$getTmpMatrix$p(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/clock/ObricAnimatableClockView;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->tmpMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "blurPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-ObricAnimatableClockView$onDraw$1":I
    invoke-virtual {p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->getTextAnimator()Lcom/android/systemui/animation/TextAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;

    invoke-direct {v3, v0, p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;-><init>(Landroid/graphics/Paint;Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/animation/TextInterpolator;->draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->getTextAnimator()Lcom/android/systemui/animation/TextAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$2;-><init>(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/animation/TextInterpolator;->draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .end local v0    # "blurPaint":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-let-ObricAnimatableClockView$onDraw$1":I
    :cond_1
    nop

    .line 62
    invoke-super {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    return-void
.end method
