.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;
.super Ljava/lang/Object;
.source "SliderHapticFeedbackProvider.kt"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u001a\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000cH\u0007J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0007J\u001a\u0010)\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000cH\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;",
        "Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "config",
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V",
        "<set-?>",
        "",
        "dragTextureLastProgress",
        "getDragTextureLastProgress",
        "()F",
        "dragTextureLastTime",
        "",
        "hasVibratedAtLowerBookend",
        "",
        "hasVibratedAtUpperBookend",
        "lowTickDurationMs",
        "",
        "positionAccelerateInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "thresholdUntilNextDragCallMillis",
        "velocityAccelerateInterpolator",
        "getTrackedVelocity",
        "onHandleAcquiredByTouch",
        "",
        "onHandleReleasedFromTouch",
        "onLowerBookend",
        "onProgress",
        "progress",
        "onProgressJump",
        "onSelectAndArrow",
        "onUpperBookend",
        "scaleOnDragTexture",
        "absoluteVelocity",
        "normalizedSliderProgress",
        "scaleOnEdgeCollision",
        "vibrateDragTexture",
        "vibrateOnEdgeCollision",
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

.field private static final Companion:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

.field private static final UNITS_SECOND:I = 0x3e8

.field private static final VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;


# instance fields
.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field private dragTextureLastProgress:F

.field private dragTextureLastTime:J

.field private hasVibratedAtLowerBookend:Z

.field private hasVibratedAtUpperBookend:Z

.field private final lowTickDurationMs:I

.field private final positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final thresholdUntilNextDragCallMillis:F

.field private final velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->Companion:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->$stable:I

    .line 201
    nop

    .line 198
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 199
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2
    .param p1, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p2, "velocityTracker"    # Landroid/view/VelocityTracker;
    .param p3, "config"    # Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;
    .param p4, "clock"    # Lcom/android/systemui/util/time/SystemClock;

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityInterpolatorFactor()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressInterpolatorFactor()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 54
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->getPrimitiveDurations([I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->lowTickDurationMs:I

    .line 60
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->lowTickDurationMs:I

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getNumberOfLowTicks()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getDeltaMillisForDragInterval()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 39
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFFFFIFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v0, p3

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    .line 204
    return-void
.end method

.method private final getTrackedVelocity()F
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result v0

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0
.end method

.method private final vibrateDragTexture(FF)V
    .locals 12
    .param p1, "absoluteVelocity"    # F
    .param p2, "normalizedSliderProgress"    # F

    .line 105
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    sub-long v2, v0, v2

    .line 107
    .local v2, "elapsedSinceLastDrag":J
    long-to-float v4, v2

    iget v5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    return-void

    .line 109
    :cond_0
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 110
    .local v4, "deltaProgress":F
    iget-object v5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v5}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getDeltaProgressForDragThreshold()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnDragTexture(FF)F

    move-result v5

    .line 115
    .local v5, "powerScale":F
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v6

    const-string/jumbo v7, "startComposition(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .local v6, "composition":Landroid/os/VibrationEffect$Composition;
    iget-object v7, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v7}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getNumberOfLowTicks()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-repeat-SliderHapticFeedbackProvider$vibrateDragTexture$1":I
    const/16 v11, 0x8

    invoke-virtual {v6, v11, v5}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 118
    nop

    .line 116
    .end local v9    # "it":I
    .end local v10    # "$i$a$-repeat-SliderHapticFeedbackProvider$vibrateDragTexture$1":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 120
    iput-wide v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 121
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 122
    return-void
.end method

.method private final vibrateOnEdgeCollision(F)V
    .locals 4
    .param p1, "absoluteVelocity"    # F

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    move-result v0

    .line 70
    .local v0, "powerScale":F
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v2, "compose(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    nop

    .line 73
    .local v1, "vibration":Landroid/os/VibrationEffect;
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    sget-object v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final getDragTextureLastProgress()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    return v0
.end method

.method public onHandleAcquiredByTouch()V
    .locals 0

    .line 157
    return-void
.end method

.method public onHandleReleasedFromTouch()V
    .locals 1

    .line 160
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 161
    return-void
.end method

.method public onLowerBookend()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateOnEdgeCollision(F)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 168
    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateDragTexture(FF)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 180
    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 181
    return-void
.end method

.method public onProgressJump(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 192
    return-void
.end method

.method public onSelectAndArrow(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 194
    return-void
.end method

.method public onUpperBookend()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateOnEdgeCollision(F)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 175
    :cond_0
    return-void
.end method

.method public final scaleOnDragTexture(FF)F
    .locals 10
    .param p1, "absoluteVelocity"    # F
    .param p2, "normalizedSliderProgress"    # F

    .line 138
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 137
    nop

    .line 143
    .local v0, "velocityInterpolated":F
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMaxScale()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMinScale()F

    move-result v2

    sub-float/2addr v1, v2

    .line 145
    .local v1, "positionScaleRange":F
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 144
    nop

    .line 147
    .local v2, "sliderProgressInterpolated":F
    mul-float v3, v1, v2

    iget-object v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v4}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMinScale()F

    move-result v4

    add-float/2addr v3, v4

    .line 146
    nop

    .line 150
    .local v3, "positionBasedScale":F
    iget-object v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v4}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getAdditionalVelocityMaxBump()F

    move-result v4

    mul-float/2addr v4, v0

    .line 153
    .local v4, "velocityBasedScale":F
    add-float v5, v3, v4

    .line 154
    .local v5, "scale":F
    float-to-double v6, v5

    iget-object v8, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v8}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getExponent()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    return v6
.end method

.method public final scaleOnEdgeCollision(F)F
    .locals 7
    .param p1, "absoluteVelocity"    # F

    .line 85
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 84
    nop

    .line 88
    .local v0, "velocityInterpolated":F
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getUpperBookendScale()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getLowerBookendScale()F

    move-result v2

    sub-float/2addr v1, v2

    .line 89
    .local v1, "bookendScaleRange":F
    mul-float v2, v1, v0

    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getLowerBookendScale()F

    move-result v3

    add-float/2addr v2, v3

    .line 90
    .local v2, "bookendsHitScale":F
    float-to-double v3, v2

    iget-object v5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v5}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getExponent()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    return v3
.end method
