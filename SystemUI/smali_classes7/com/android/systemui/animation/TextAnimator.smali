.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextAnimator$Companion;,
        Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnimator.kt\ncom/android/systemui/animation/TextAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0002HIB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001f\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020/J\u0089\u0001\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u00020/2\u0008\u0008\u0002\u00109\u001a\u00020:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010=\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@Jm\u00100\u001a\u00020\u00082\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u00105\u001a\u00020\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u00020/2\u0008\u0008\u0002\u00109\u001a\u00020:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010=\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010CJe\u0010D\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u00105\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020:2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010E\u001a\u00020/H\u0002\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000RX\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013j\u0004\u0018\u0001`\u00162 \u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013j\u0004\u0018\u0001`\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextAnimator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "numberOfAnimationSteps",
        "",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "fontVariationUtils",
        "Lcom/android/systemui/animation/FontVariationUtils;",
        "value",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "glyphFilter",
        "getGlyphFilter",
        "()Lkotlin/jvm/functions/Function2;",
        "setGlyphFilter",
        "(Lkotlin/jvm/functions/Function2;)V",
        "textInterpolator",
        "Lcom/android/systemui/animation/TextInterpolator;",
        "getTextInterpolator",
        "()Lcom/android/systemui/animation/TextInterpolator;",
        "setTextInterpolator",
        "(Lcom/android/systemui/animation/TextInterpolator;)V",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "typefaceCache",
        "getTypefaceCache",
        "()Lcom/android/systemui/animation/TypefaceVariantCache;",
        "setTypefaceCache",
        "(Lcom/android/systemui/animation/TypefaceVariantCache;)V",
        "calculateProgress",
        "animProgress",
        "(FLjava/lang/Integer;)F",
        "draw",
        "c",
        "Landroid/graphics/Canvas;",
        "isRunning",
        "",
        "setTextStyle",
        "weight",
        "width",
        "opticalSize",
        "roundness",
        "textSize",
        "color",
        "strokeWidth",
        "animate",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "delay",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V",
        "fvar",
        "",
        "(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V",
        "setTextStyleInternal",
        "updateLayoutOnFailure",
        "(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V",
        "updateLayout",
        "Companion",
        "PositionedGlyph",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field private final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field private typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TextAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

    .line 408
    const-class v0, Lcom/android/systemui/animation/TextAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "numberOfAnimationSteps"    # Ljava/lang/Integer;
    .param p3, "invalidateCallback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const-string/jumbo v2, "getTypeface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;-><init>(Landroid/graphics/Typeface;)V

    check-cast v0, Lcom/android/systemui/animation/TypefaceVariantCache;

    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 116
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextAnimator;->getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-TextAnimator$animator$1":I
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$animator$1$1;

    invoke-direct {v3, p0, p2}, Lcom/android/systemui/animation/TextAnimator$animator$1$1;-><init>(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    nop

    .line 126
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$animator$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 125
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    nop

    .line 118
    .end local v1    # "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-TextAnimator$animator$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 181
    new-instance v0, Lcom/android/systemui/animation/FontVariationUtils;

    invoke-direct {v0}, Lcom/android/systemui/animation/FontVariationUtils;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 102
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 104
    const/4 p2, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 410
    return-void
.end method

.method public static final synthetic access$calculateProgress(Lcom/android/systemui/animation/TextAnimator;FLjava/lang/Integer;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/TextAnimator;
    .param p1, "animProgress"    # F
    .param p2, "numberOfAnimationSteps"    # Ljava/lang/Integer;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->calculateProgress(FLjava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInvalidateCallback$p(Lcom/android/systemui/animation/TextAnimator;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/TextAnimator;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final calculateProgress(FLjava/lang/Integer;)F
    .locals 2
    .param p1, "animProgress"    # F
    .param p2, "numberOfAnimationSteps"    # Ljava/lang/Integer;

    .line 134
    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 137
    div-float/2addr v0, v1

    return v0

    .line 141
    :cond_0
    return p1
.end method

.method public static synthetic setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 15

    .line 376
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 377
    move v1, v2

    goto :goto_0

    .line 376
    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 378
    const/4 v3, 0x0

    goto :goto_1

    .line 376
    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 379
    move v4, v2

    goto :goto_2

    .line 376
    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 380
    goto :goto_3

    .line 376
    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_4

    .line 381
    move v5, v6

    goto :goto_4

    .line 376
    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 382
    move-object v7, v8

    goto :goto_5

    .line 376
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 383
    goto :goto_6

    .line 376
    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 384
    const/4 v9, 0x1

    goto :goto_7

    .line 376
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 385
    const-wide/16 v10, -0x1

    goto :goto_8

    .line 376
    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 386
    move-object v12, v8

    goto :goto_9

    .line 376
    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 387
    const-wide/16 v13, 0x0

    goto :goto_a

    .line 376
    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 388
    goto :goto_b

    .line 376
    :cond_b
    move-object/from16 v8, p14

    :goto_b
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v8

    invoke-virtual/range {p0 .. p14}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 12

    .line 271
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, ""

    goto :goto_0

    .line 271
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    .line 273
    move v2, v3

    goto :goto_1

    .line 271
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 274
    move-object v4, v5

    goto :goto_2

    .line 271
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 275
    goto :goto_3

    .line 271
    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 276
    const/4 v6, 0x1

    goto :goto_4

    .line 271
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 277
    const-wide/16 v7, -0x1

    goto :goto_5

    .line 271
    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 278
    move-object v9, v5

    goto :goto_6

    .line 271
    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 279
    const-wide/16 v10, 0x0

    goto :goto_7

    .line 271
    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 280
    goto :goto_8

    .line 271
    :cond_8
    move-object/from16 v5, p11

    :goto_8
    move-object p1, v1

    move p2, v2

    move-object p3, v4

    move/from16 p4, v3

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v5

    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V
    .locals 17
    .param p1, "fvar"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # Ljava/lang/Integer;
    .param p4, "strokeWidth"    # F
    .param p5, "animate"    # Z
    .param p6, "duration"    # J
    .param p8, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p9, "delay"    # J
    .param p11, "onAnimationEnd"    # Ljava/lang/Runnable;
    .param p12, "updateLayoutOnFailure"    # Z

    .line 296
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    move/from16 v12, p4

    move-object/from16 v10, p11

    .line 297
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 298
    :try_start_0
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 299
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    move-wide/from16 v7, p9

    goto/16 :goto_4

    .line 302
    :cond_0
    :goto_0
    cmpl-float v0, v13, v1

    if-ltz v0, :cond_1

    .line 303
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 305
    :cond_1
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 306
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextAnimator;->getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    :cond_4
    if-eqz p3, :cond_5

    .line 309
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 311
    :cond_5
    cmpl-float v0, v12, v1

    if-ltz v0, :cond_6

    .line 312
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 314
    :cond_6
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    .line 316
    if-eqz p5, :cond_a

    .line 317
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v7, p9

    :try_start_1
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 318
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 319
    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_7

    .line 320
    const-wide/16 v2, 0x12c

    goto :goto_3

    .line 322
    :cond_7
    move-wide/from16 v2, p6

    .line 318
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    if-eqz p8, :cond_8

    move-object/from16 v0, p8

    .line 412
    .local v0, "it":Landroid/animation/TimeInterpolator;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$a$-let-TextAnimator$setTextStyleInternal$1":I
    iget-object v3, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .end local v0    # "it":Landroid/animation/TimeInterpolator;
    .end local v2    # "$i$a$-let-TextAnimator$setTextStyleInternal$1":I
    :cond_8
    if-eqz v10, :cond_9

    .line 326
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;

    invoke-direct {v0, v10, v14}, Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V

    .line 335
    .local v0, "listener":Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;
    iget-object v2, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    move-object v3, v0

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .end local v0    # "listener":Lcom/android/systemui/animation/TextAnimator$setTextStyleInternal$listener$1;
    :cond_9
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    .line 340
    :cond_a
    move-wide/from16 v7, p9

    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    .line 341
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 342
    iget-object v0, v14, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 344
    :catch_1
    move-exception v0

    .line 345
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    :goto_4
    if-eqz p12, :cond_b

    .line 346
    sget-object v2, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 347
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 346
    const-string/jumbo v4, "setTextStyleInternal: Exception caught but retrying. This is usually due to the layout having changed unexpectedly without being notified."

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    iget-object v2, v14, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v14, v2, v1, v3, v4}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V

    .line 349
    nop

    .line 350
    nop

    .line 349
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    .line 355
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_5
    return-void

    .line 352
    .restart local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_b
    throw v0
.end method

.method public static synthetic updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V
    .locals 0

    .line 183
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/animation/TextInterpolator;->draw$default(Lcom/android/systemui/animation/TextInterpolator;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getGlyphFilter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getGlyphFilter()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    return-object v0
.end method

.method public final getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 131
    return-void
.end method

.method public final setGlyphFilter(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setGlyphFilter(Lkotlin/jvm/functions/Function2;)V

    .line 247
    return-void
.end method

.method public final setTextInterpolator(Lcom/android/systemui/animation/TextInterpolator;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/TextInterpolator;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 116
    return-void
.end method

.method public final setTextStyle(IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 17
    .param p1, "weight"    # I
    .param p2, "width"    # I
    .param p3, "opticalSize"    # I
    .param p4, "roundness"    # I
    .param p5, "textSize"    # F
    .param p6, "color"    # Ljava/lang/Integer;
    .param p7, "strokeWidth"    # F
    .param p8, "animate"    # Z
    .param p9, "duration"    # J
    .param p11, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p12, "delay"    # J
    .param p14, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 389
    nop

    .line 390
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 390
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v12, p3

    move/from16 v11, p4

    invoke-virtual {v0, v14, v15, v12, v11}, Lcom/android/systemui/animation/FontVariationUtils;->updateFontVariation(IIII)Ljava/lang/String;

    move-result-object v1

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 389
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-object/from16 v11, p14

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    .line 405
    return-void
.end method

.method public final setTextStyle(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 13
    .param p1, "fvar"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # Ljava/lang/Integer;
    .param p4, "strokeWidth"    # F
    .param p5, "animate"    # Z
    .param p6, "duration"    # J
    .param p8, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p9, "delay"    # J
    .param p11, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 281
    nop

    .line 282
    nop

    .line 281
    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Ljava/lang/String;FLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Z)V

    .line 282
    return-void
.end method

.method public final setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/animation/TypefaceVariantCache;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V

    .line 112
    return-void
.end method

.method public final updateLayout(Landroid/text/Layout;F)V
    .locals 1
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "textSize"    # F

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setLayout(Landroid/text/Layout;)V

    .line 186
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->getBasePaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onBasePaintModified()V

    .line 192
    :cond_0
    return-void
.end method
