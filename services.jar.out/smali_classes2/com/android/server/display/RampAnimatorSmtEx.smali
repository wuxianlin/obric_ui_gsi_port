.class public final Lcom/android/server/display/RampAnimatorSmtEx;
.super Ljava/lang/Object;
.source "RampAnimatorSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field private final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private final EPSILON:F

.field private final EVENT_VALUE_ANIMATE_START:I

.field private final EVENT_VALUE_ANIMATE_STOP:I

.field private mAnimatorByteDance:Landroid/animation/ValueAnimator;

.field private volatile mCurrentValue:F

.field private mFromBrightness:F

.field private final mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mRampAnimator:Lcom/android/server/display/RampAnimator;

.field private mSubWorkHander:Landroid/os/Handler;

.field private volatile mTargetValue:F

.field private mTempBrightness:F

.field private mToBrightness:F

.field private mValueAnimateMessage:Landroid/os/Message;

.field private mValueAnimateWorkThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmObject(Lcom/android/server/display/RampAnimatorSmtEx;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mObject:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProperty(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/util/FloatProperty;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetValue(Lcom/android/server/display/RampAnimatorSmtEx;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTargetValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempBrightness(Lcom/android/server/display/RampAnimatorSmtEx;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTempBrightness:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTempBrightness(Lcom/android/server/display/RampAnimatorSmtEx;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTempBrightness:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mbrightnessValueAnimation(Lcom/android/server/display/RampAnimatorSmtEx;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/RampAnimatorSmtEx;->brightnessValueAnimation(IFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/server/display/RampAnimator;)V
    .locals 4
    .param p3, "rampAnimator"    # Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Lcom/android/server/display/RampAnimator;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "property":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->DEBUG:Z

    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mFromBrightness:F

    .line 47
    iput v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mToBrightness:F

    .line 48
    iput v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTempBrightness:F

    .line 50
    iput v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->EVENT_VALUE_ANIMATE_START:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->EVENT_VALUE_ANIMATE_STOP:I

    .line 56
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->EPSILON:F

    .line 57
    new-instance v0, Lcom/android/server/display/utils/CubicBezierInterpolator;

    const v1, 0x3f1eb852    # 0.62f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/server/display/utils/CubicBezierInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    iput-object p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mObject:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    .line 64
    sget-object v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/android/server/display/RampAnimatorSmtEx;->initWorkThread()V

    .line 66
    :cond_0
    iput-object p3, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mRampAnimator:Lcom/android/server/display/RampAnimator;

    .line 67
    return-void
.end method

.method private brightnessValueAnimation(IFF)V
    .locals 6
    .param p1, "durationMillions"    # I
    .param p2, "fromBrightness"    # F
    .param p3, "toBrightness"    # F

    .line 153
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 156
    .local v0, "screenBrightness":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brightnessValueAnimation has running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBC"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/high16 v1, -0x40800000    # -1.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Float;->max(FF)F

    move-result v1

    .line 160
    .local v1, "max":F
    invoke-static {p2, v0}, Ljava/lang/Float;->min(FF)F

    move-result v3

    .line 161
    .local v3, "min":F
    sub-float v4, v1, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 163
    sub-float v4, v3, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 164
    invoke-static {v0, p3}, Ljava/lang/Float;->max(FF)F

    move-result v4

    .line 165
    .local v4, "max2":F
    sub-float v5, v4, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_0

    .line 166
    move p2, v0

    .line 168
    .end local v4    # "max2":F
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    move p2, v0

    goto :goto_0

    .line 173
    :cond_2
    sub-float v4, v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    .line 174
    invoke-static {v0, p3}, Ljava/lang/Float;->min(FF)F

    move-result v4

    .line 175
    .local v4, "min2":F
    sub-float v5, v4, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    .line 176
    move p2, v0

    .line 178
    .end local v4    # "min2":F
    :cond_3
    goto :goto_0

    .line 179
    :cond_4
    move p2, v0

    .line 183
    .end local v1    # "max":F
    .end local v3    # "min":F
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 185
    .end local v0    # "screenBrightness":F
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 188
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    .line 189
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/server/display/RampAnimatorSmtEx$2;

    invoke-direct {v1, p0}, Lcom/android/server/display/RampAnimatorSmtEx$2;-><init>(Lcom/android/server/display/RampAnimatorSmtEx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    return-void
.end method

.method public static floatDiffAbs(FF)F
    .locals 6
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 144
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 145
    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 146
    .local v0, "aBigDecimalValue":Ljava/math/BigDecimal;
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v4, p1

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 147
    invoke-virtual {v3, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 148
    .local v1, "bBigDecimalValue":Ljava/math/BigDecimal;
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    return v2
.end method

.method private initWorkThread()V
    .locals 2

    .line 115
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    const-string v0, "AutoBC"

    const-string/jumbo v1, "initWorkThread"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AutoBrightnessController work thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateWorkThread:Landroid/os/HandlerThread;

    .line 118
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    new-instance v0, Lcom/android/server/display/RampAnimatorSmtEx$1;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/RampAnimatorSmtEx$1;-><init>(Lcom/android/server/display/RampAnimatorSmtEx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public getAnimatorByteDance()Landroid/animation/ValueAnimator;
    .locals 1

    .line 110
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mAnimatorByteDance:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public setBrightnessGradient(IFF)V
    .locals 5
    .param p1, "durationMillions"    # I
    .param p2, "fromBrightness"    # F
    .param p3, "toBrightness"    # F

    .line 71
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBrightnessGradient-->durationMillions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBC"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    or-int/2addr v2, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_3

    move v0, v1

    :cond_3
    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 78
    return-void

    .line 81
    :cond_4
    iput p3, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTargetValue:F

    .line 82
    iput p2, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTempBrightness:F

    .line 85
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    .line 87
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 89
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 90
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :cond_5
    return-void
.end method

.method public setCurrentValue(F)V
    .locals 2
    .param p1, "cur"    # F

    .line 235
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mRampAnimator:Lcom/android/server/display/RampAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    .line 236
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    .line 237
    sget-object v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/RampAnimatorSmtEx;->setTempBrightValue(F)V

    .line 239
    :cond_0
    return-void
.end method

.method public setTargetValue(F)V
    .locals 2
    .param p1, "target"    # F

    .line 97
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTargetValue:F

    .line 98
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    .line 99
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 100
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mSubWorkHander:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mValueAnimateMessage:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method public setTempBrightValue(F)V
    .locals 0
    .param p1, "target"    # F

    .line 106
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTempBrightness:F

    .line 107
    return-void
.end method

.method public setValue(F)V
    .locals 2
    .param p1, "target"    # F

    .line 242
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mRampAnimator:Lcom/android/server/display/RampAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    .line 243
    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    iput p1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mTargetValue:F

    .line 244
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 247
    sget-object v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mProperty:Landroid/util/FloatProperty;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/RampAnimatorSmtEx;->setTargetValue(F)V

    .line 250
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 253
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx;, "Lcom/android/server/display/RampAnimatorSmtEx<TT;>;"
    iget v0, p0, Lcom/android/server/display/RampAnimatorSmtEx;->mCurrentValue:F

    invoke-virtual {p0, v0}, Lcom/android/server/display/RampAnimatorSmtEx;->setValue(F)V

    .line 254
    return-void
.end method
