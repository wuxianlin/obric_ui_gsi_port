.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "AuthRippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020#J\u0006\u0010\'\u001a\u00020#J\u0016\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020#2\u0006\u0010)\u001a\u00020\u000cJ\u000e\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u0008J\u0010\u00101\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u00010!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "drawDwell",
        "",
        "dwellExpandDuration",
        "",
        "value",
        "Landroid/graphics/Point;",
        "dwellOrigin",
        "setDwellOrigin",
        "(Landroid/graphics/Point;)V",
        "dwellPaint",
        "Landroid/graphics/Paint;",
        "dwellPulseOutAnimator",
        "Landroid/animation/Animator;",
        "",
        "dwellRadius",
        "setDwellRadius",
        "(F)V",
        "dwellShader",
        "Lcom/android/systemui/biometrics/ObricDwellRippleShader;",
        "overlayController",
        "Lcom/android/systemui/biometrics/AuthWindowController;",
        "getOverlayController",
        "()Lcom/android/systemui/biometrics/AuthWindowController;",
        "overlayController$delegate",
        "Lkotlin/Lazy;",
        "unlockedRunnable",
        "Ljava/lang/Runnable;",
        "drawAuthRipple",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "fadeDwellRipple",
        "retractDwellRipple",
        "setFingerprintSensorLocation",
        "location",
        "sensorRadius",
        "setLockScreenColor",
        "color",
        "",
        "setSensorLocation",
        "startDwellRipple",
        "isDozing",
        "startUnlockedRipple",
        "onAnimationEnd",
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
.field private drawDwell:Z

.field private final dwellExpandDuration:J

.field private dwellOrigin:Landroid/graphics/Point;

.field private final dwellPaint:Landroid/graphics/Paint;

.field private dwellPulseOutAnimator:Landroid/animation/Animator;

.field private dwellRadius:F

.field private final dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

.field private final overlayController$delegate:Lkotlin/Lazy;

.field private unlockedRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/AuthRippleView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 69
    new-instance v0, Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 85
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->overlayController$delegate:Lkotlin/Lazy;

    .line 91
    nop

    .line 92
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setProgress(F)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_auth_dwell_radius_to:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellRadius(F)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_auth_dwell_radius_from:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setMinRadius(F)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setWillNotDraw(Z)V

    .line 101
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$drawAuthRipple(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->drawAuthRipple(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/ObricDwellRippleShader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    return-object v0
.end method

.method public static final synthetic access$getOverlayController(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/AuthWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getOverlayController()Lcom/android/systemui/biometrics/AuthWindowController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUnlockedRunnable$p(Lcom/android/systemui/biometrics/AuthRippleView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;
    .param p1, "<set-?>"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    return-void
.end method

.method public static final synthetic access$setUnlockedRunnable$p(Lcom/android/systemui/biometrics/AuthRippleView;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthRippleView;
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final drawAuthRipple(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 173
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->getProgress()F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    .line 179
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 180
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 179
    mul-float/2addr v0, v1

    .line 180
    nop

    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 181
    .local v0, "maskRadius":F
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 182
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .end local v0    # "maskRadius":F
    :cond_0
    return-void
.end method

.method private final getOverlayController()Lcom/android/systemui/biometrics/AuthWindowController;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->overlayController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/AuthWindowController;

    return-object v0
.end method

.method private final setDwellOrigin(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/Point;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setOrigin(Landroid/graphics/Point;)V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 81
    return-void
.end method

.method private final setDwellRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 74
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setMaxRadius(F)V

    .line 75
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 76
    return-void
.end method


# virtual methods
.method public final fadeDwellRipple()V
    .locals 0

    .line 123
    return-void
.end method

.method public final retractDwellRipple()V
    .locals 0

    .line 116
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;F)V
    .locals 1
    .param p1, "location"    # Landroid/graphics/Point;
    .param p2, "sensorRadius"    # F

    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellOrigin(Landroid/graphics/Point;)V

    .line 109
    return-void
.end method

.method public final setLockScreenColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 170
    return-void
.end method

.method public final setSensorLocation(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "location"    # Landroid/graphics/Point;

    const-string/jumbo v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final startDwellRipple(Z)V
    .locals 5
    .param p1, "isDozing"    # Z

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 130
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$startDwellRipple_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-apply-AuthRippleView$startDwellRipple$1":I
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-wide v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    nop

    .line 133
    .end local v1    # "$this$startDwellRipple_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-AuthRippleView$startDwellRipple$1":I
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 162
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final startUnlockedRipple(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 165
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRunnable:Ljava/lang/Runnable;

    .line 166
    return-void
.end method
