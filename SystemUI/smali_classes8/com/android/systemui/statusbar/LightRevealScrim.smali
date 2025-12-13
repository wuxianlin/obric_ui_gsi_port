.class public final Lcom/android/systemui/statusbar/LightRevealScrim;
.super Landroid/view/View;
.source "LightRevealScrim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0014J\u0018\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0014J\u0010\u0010Y\u001a\u00020S2\u0006\u0010Z\u001a\u00020\rH\u0016J\u0008\u0010[\u001a\u00020SH\u0002J&\u0010\\\u001a\u00020S2\u0006\u0010]\u001a\u00020\r2\u0006\u0010^\u001a\u00020\r2\u0006\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\rJ\u0010\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020\u0007H\u0016J\u0008\u0010c\u001a\u00020SH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R$\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0018R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R\u001a\u00109\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R\u001a\u0010<\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010G\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u0011R\u001e\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u001e\u0010M\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00103\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "initialWidth",
        "",
        "initialHeight",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "gradientPaint",
        "Landroid/graphics/Paint;",
        "interpolatedRevealAmount",
        "",
        "getInterpolatedRevealAmount",
        "()F",
        "setInterpolatedRevealAmount",
        "(F)V",
        "isScrimAlmostOccludes",
        "",
        "()Z",
        "value",
        "isScrimOpaque",
        "setScrimOpaque",
        "(Z)V",
        "isScrimOpaqueChangedListener",
        "Ljava/util/function/Consumer;",
        "()Ljava/util/function/Consumer;",
        "setScrimOpaqueChangedListener",
        "(Ljava/util/function/Consumer;)V",
        "isUnLockScreenOff",
        "setUnLockScreenOff",
        "logString",
        "",
        "revealAmount",
        "getRevealAmount",
        "setRevealAmount",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "revealEffect",
        "getRevealEffect",
        "()Lcom/android/systemui/statusbar/LightRevealEffect;",
        "setRevealEffect",
        "(Lcom/android/systemui/statusbar/LightRevealEffect;)V",
        "revealGradientCenter",
        "Landroid/graphics/PointF;",
        "getRevealGradientCenter",
        "()Landroid/graphics/PointF;",
        "setRevealGradientCenter",
        "(Landroid/graphics/PointF;)V",
        "revealGradientEndColor",
        "getRevealGradientEndColor",
        "()I",
        "setRevealGradientEndColor",
        "(I)V",
        "revealGradientEndColorAlpha",
        "getRevealGradientEndColorAlpha",
        "setRevealGradientEndColorAlpha",
        "revealGradientHeight",
        "getRevealGradientHeight",
        "setRevealGradientHeight",
        "revealGradientWidth",
        "getRevealGradientWidth",
        "setRevealGradientWidth",
        "scrimLogger",
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "getScrimLogger",
        "()Lcom/android/keyguard/logging/ScrimLogger;",
        "setScrimLogger",
        "(Lcom/android/keyguard/logging/ScrimLogger;)V",
        "shaderGradientMatrix",
        "Landroid/graphics/Matrix;",
        "startColorAlpha",
        "getStartColorAlpha",
        "setStartColorAlpha",
        "<set-?>",
        "viewHeight",
        "getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core",
        "viewWidth",
        "getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAlpha",
        "alpha",
        "setPaintColorFilter",
        "setRevealGradientBounds",
        "left",
        "top",
        "right",
        "bottom",
        "setVisibility",
        "visibility",
        "updateScrimOpaque",
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
.field private final gradientPaint:Landroid/graphics/Paint;

.field private interpolatedRevealAmount:F

.field private isScrimOpaque:Z

.field private isScrimOpaqueChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUnLockScreenOff:Z

.field private final logString:Ljava/lang/String;

.field private revealAmount:F

.field private revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

.field private revealGradientCenter:Landroid/graphics/PointF;

.field private revealGradientEndColor:I

.field private revealGradientEndColorAlpha:F

.field private revealGradientHeight:F

.field private revealGradientWidth:F

.field private scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field private final shaderGradientMatrix:Landroid/graphics/Matrix;

.field private startColorAlpha:F

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/LightRevealScrim;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "initialWidth"    # Ljava/lang/Integer;
    .param p4, "initialHeight"    # Ljava/lang/Integer;

    .line 350
    move-object v0, p0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 385
    sget-object v2, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    check-cast v2, Lcom/android/systemui/statusbar/LightRevealEffect;

    iput-object v2, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 396
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    .line 410
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 413
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 433
    const/high16 v3, -0x1000000

    iput v3, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 459
    iput v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 488
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v1

    .local v3, "$this$gradientPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$a$-apply-LightRevealScrim$gradientPaint$1":I
    nop

    .line 490
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    const/4 v5, -0x1

    filled-new-array {v2, v5}, [I

    move-result-object v9

    .line 495
    const/4 v2, 0x2

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    .line 496
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 490
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v12, Landroid/graphics/Shader;

    .line 489
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 502
    nop

    .line 488
    .end local v3    # "$this$gradientPaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-LightRevealScrim$gradientPaint$1":I
    iput-object v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 509
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .line 511
    nop

    .line 512
    iget-object v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    iget v2, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    invoke-interface {v1, v2, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 513
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setPaintColorFilter()V

    .line 514
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->invalidate()V

    .line 515
    nop

    .line 345
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 345
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 348
    move-object p3, v0

    .line 345
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 349
    move-object p4, v0

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 572
    return-void
.end method

.method private final setPaintColorFilter()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 567
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 568
    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    iget v3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    invoke-static {v2, v3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v2

    .line 569
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 567
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 566
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 571
    return-void
.end method

.method private final setScrimOpaque(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 452
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    if-eq v0, p1, :cond_1

    .line 453
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 454
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightRevealScrim"

    const-string v3, "isScrimOpaque"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    :cond_1
    return-void
.end method

.method private final updateScrimOpaque()V
    .locals 4

    .line 468
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimOpaque(Z)V

    .line 469
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    const-string v1, "LightRevealScrim"

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public final getInterpolatedRevealAmount()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    return v0
.end method

.method public final getRevealAmount()F
    .locals 1

    .line 363
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    return v0
.end method

.method public final getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object v0
.end method

.method public final getRevealGradientCenter()Landroid/graphics/PointF;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getRevealGradientEndColor()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    return v0
.end method

.method public final getRevealGradientEndColorAlpha()F
    .locals 1

    .line 441
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    return v0
.end method

.method public final getRevealGradientHeight()F
    .locals 1

    .line 398
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    return v0
.end method

.method public final getRevealGradientWidth()F
    .locals 1

    .line 397
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    return v0
.end method

.method public final getScrimLogger()Lcom/android/keyguard/logging/ScrimLogger;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    return-object v0
.end method

.method public final getStartColorAlpha()F
    .locals 1

    .line 425
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    return v0
.end method

.method public final getViewHeight$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    return v0
.end method

.method public final getViewWidth$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    return v0
.end method

.method public final isScrimAlmostOccludes()Z
    .locals 2

    .line 464
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isScrimOpaque()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    return v0
.end method

.method public final isScrimOpaqueChangedListener()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final isUnLockScreenOff()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isUnLockScreenOff:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 546
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 547
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    invoke-static {v0, v2}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .local v0, "$this$onDraw_u24lambda_u241":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    .line 551
    .local v2, "$i$a$-with-LightRevealScrim$onDraw$1":I
    iget v3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    iget v4, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 552
    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 554
    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 555
    nop

    .line 550
    .end local v0    # "$this$onDraw_u24lambda_u241":Landroid/graphics/Matrix;
    .end local v2    # "$i$a$-with-LightRevealScrim$onDraw$1":I
    nop

    .line 558
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 559
    return-void

    .line 540
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 541
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 543
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 518
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 519
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 521
    return-void
.end method

.method public setAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .line 472
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightRevealScrim"

    const-string v3, "alpha"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 475
    return-void
.end method

.method public final setInterpolatedRevealAmount(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 459
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    return-void
.end method

.method public final setRevealAmount(F)V
    .locals 4
    .param p1, "value"    # F

    .line 365
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 366
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 367
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightRevealScrim"

    const-string/jumbo v3, "revealAmount"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-interface {v0, p1, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 371
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 373
    nop

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "light_reveal_amount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 372
    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->invalidate()V

    .line 379
    :cond_3
    return-void
.end method

.method public final setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V
    .locals 4
    .param p1, "value"    # Lcom/android/systemui/statusbar/LightRevealEffect;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 390
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    iget v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightRevealScrim"

    const-string/jumbo v3, "revealEffect"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->invalidate()V

    .line 394
    :cond_1
    return-void
.end method

.method public final setRevealGradientBounds(FFFF)V
    .locals 3
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 531
    sub-float v0, p3, p1

    iput v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    .line 532
    sub-float v0, p4, p2

    iput v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    .line 534
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 536
    return-void
.end method

.method public final setRevealGradientCenter(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/PointF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    return-void
.end method

.method public final setRevealGradientEndColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 435
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    if-eq v0, p1, :cond_0

    .line 436
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 437
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setPaintColorFilter()V

    .line 439
    :cond_0
    return-void
.end method

.method public final setRevealGradientEndColorAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 443
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 444
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    .line 445
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setPaintColorFilter()V

    .line 447
    :cond_1
    return-void
.end method

.method public final setRevealGradientHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 398
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    return-void
.end method

.method public final setRevealGradientWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 397
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    return-void
.end method

.method public final setScrimLogger(Lcom/android/keyguard/logging/ScrimLogger;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/logging/ScrimLogger;

    .line 357
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    return-void
.end method

.method public final setScrimOpaqueChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setStartColorAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 427
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 428
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 429
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->invalidate()V

    .line 431
    :cond_1
    return-void
.end method

.method public final setUnLockScreenOff(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 401
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isUnLockScreenOff:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 478
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->logString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightRevealScrim"

    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 481
    return-void
.end method
