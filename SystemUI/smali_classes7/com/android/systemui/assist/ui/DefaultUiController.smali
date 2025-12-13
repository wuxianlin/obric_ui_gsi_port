.class public Lcom/android/systemui/assist/ui/DefaultUiController;
.super Ljava/lang/Object;
.source "DefaultUiController.java"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$UiController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final ANIM_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "DefaultUiController"

.field private static final VERBOSE:Z


# instance fields
.field protected final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private mAttached:Z

.field private mInvocationAnimator:Landroid/animation/ValueAnimator;

.field private mInvocationInProgress:Z

.field protected mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

.field private mLastInvocationProgress:F

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mProgressInterpolator:Landroid/view/animation/PathInterpolator;

.field protected final mRoot:Landroid/widget/FrameLayout;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$rJPz1gFKn-oBeQADmIIBEGAC22g(Lcom/android/systemui/assist/ui/DefaultUiController;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/assist/ui/DefaultUiController;->lambda$animateInvocationCompletion$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInvocationInProgress(Lcom/android/systemui/assist/ui/DefaultUiController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastInvocationProgress(Lcom/android/systemui/assist/ui/DefaultUiController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/AssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationBarController;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assistLogger"    # Lcom/android/systemui/assist/AssistLogger;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p6, "navigationBarController"    # Lcom/android/systemui/navigationbar/NavigationBarController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/assist/AssistLogger;",
            "Landroid/view/WindowManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 85
    .local p5, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f570a3d    # 0.84f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f547ae1    # 0.83f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 76
    iput-boolean v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 77
    iput v5, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 79
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 86
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 87
    new-instance v3, Landroid/widget/FrameLayout;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 88
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 90
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 92
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    const/16 v13, 0x328

    const/4 v14, -0x3

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e8

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v15, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 101
    iget-object v7, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x40

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 102
    iget-object v7, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x50

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    iget-object v7, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 104
    iget-object v7, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v8, "Assist"

    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    nop

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$layout;->invocation_lights:I

    iget-object v9, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/assist/ui/InvocationLightsView;

    iput-object v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 108
    iget-object v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setNavigationBarController(Lcom/android/systemui/navigationbar/NavigationBarController;)V

    .line 109
    iget-object v1, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method private animateInvocationCompletion(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "velocity"    # F

    .line 203
    iget v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$1;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    return-void
.end method

.method private attach()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 188
    :cond_0
    return-void
.end method

.method private detach()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 195
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateInvocationCompletion$0(ILandroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 207
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->setProgressInternal(IF)V

    return-void
.end method

.method private setProgressInternal(IF)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "progress"    # F

    .line 198
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 199
    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->onInvocationProgress(F)V

    .line 200
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->detach()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->hide()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 146
    return-void
.end method

.method protected logInvocationProgressMetrics(IFZ)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "progress"    # F
    .param p3, "invocationWasInProgress"    # Z

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const-string v1, "DefaultUiController"

    if-nez v0, :cond_0

    .line 152
    sget-boolean v0, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invocation complete: type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    const/16 v0, 0x6b4

    const/4 v2, 0x0

    if-nez p3, :cond_2

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    .line 157
    sget-boolean v3, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz v3, :cond_1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invocation started: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 165
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v4, Landroid/metrics/LogMaker;

    invoke-direct {v4, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 166
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 167
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v5, p1}, Lcom/android/systemui/assist/AssistManager;->toLoggingSubType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 170
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    if-eqz p3, :cond_5

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    .line 172
    sget-boolean v2, Lcom/android/systemui/assist/ui/DefaultUiController;->VERBOSE:Z

    if-eqz v2, :cond_4

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invocation cancelled: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    sget-object v2, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    invoke-virtual {v1, v2}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 177
    new-instance v1, Landroid/metrics/LogMaker;

    invoke-direct {v1, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 178
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 181
    :cond_5
    return-void
.end method

.method public onGestureCompletion(F)V
    .locals 3
    .param p1, "velocity"    # F

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(IFZ)V

    .line 136
    return-void
.end method

.method public onInvocationProgress(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "progress"    # F

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 116
    .local v0, "invocationWasInProgress":Z
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 117
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V

    goto :goto_0

    .line 118
    :cond_0
    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    if-nez v1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->attach()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 125
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/assist/ui/DefaultUiController;->setProgressInternal(IF)V

    .line 127
    :goto_0
    iput p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(IFZ)V

    .line 130
    return-void
.end method
