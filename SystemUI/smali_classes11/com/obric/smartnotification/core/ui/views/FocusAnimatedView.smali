.class public final Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;
.super Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;
.source "FocusAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAlphaAmplifyFactor",
        "",
        "mhAlpha",
        "Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;",
        "mhRadius",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "mhStrokeWidth",
        "dp2px",
        "dpValue",
        "onFirstDraw",
        "",
        "onFragmentShaderCompiled",
        "program",
        "",
        "positionHandle",
        "onGLDrawFrame",
        "playDiminishAnimation",
        "playShowAnimation",
        "setAnimationVisibility",
        "enabled",
        "",
        "updateHeight",
        "actualHeight",
        "FloatHolderUniformValue",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAlphaAmplifyFactor:F

.field private mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

.field private final mhRadius:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mhStrokeWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;

    .line 23
    sget v1, Lcom/obric/smartnotification/core/R$raw;->smart_notification_border_focus:I

    .line 24
    nop

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;-><init>(IF)V

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView$Params;)V

    .line 42
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->dp2px(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhStrokeWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 43
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, v3}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->dp2px(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhRadius:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 44
    new-instance v0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    invoke-direct {v0, v1, v1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mAlphaAmplifyFactor:F

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public static final synthetic access$logi(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;
    .param p1, "msg"    # Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$playDiminishAnimation(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;

    .line 19
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->playDiminishAnimation()V

    return-void
.end method

.method public static final synthetic access$playShowAnimation(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;

    .line 19
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->playShowAnimation()V

    return-void
.end method

.method private final dp2px(F)F
    .locals 1
    .param p1, "dpValue"    # F

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private final playDiminishAnimation()V
    .locals 6

    .line 94
    const-string/jumbo v0, "playDiminishAnimation"

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->logi(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->getHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 96
    .local v0, "anim":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move-object v2, v1

    .local v2, "$this$playDiminishAnimation_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-apply-FocusAnimatedView$playDiminishAnimation$springForce$1":I
    const/high16 v4, 0x3f000000    # 0.5f

    iget v5, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mAlphaAmplifyFactor:F

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 99
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 100
    nop

    .line 96
    .end local v2    # "$this$playDiminishAnimation_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v3    # "$i$a$-apply-FocusAnimatedView$playDiminishAnimation$springForce$1":I
    nop

    .line 102
    .local v1, "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 103
    new-instance v2, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$playDiminishAnimation$1;

    invoke-direct {v2, p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$playDiminishAnimation$1;-><init>(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;)V

    check-cast v2, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 106
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 107
    return-void
.end method

.method private final playShowAnimation()V
    .locals 6

    .line 79
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->getHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 80
    .local v0, "anim":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move-object v2, v1

    .local v2, "$this$playShowAnimation_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-FocusAnimatedView$playShowAnimation$springForce$1":I
    iget v4, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mAlphaAmplifyFactor:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 82
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 83
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 84
    nop

    .line 80
    .end local v2    # "$this$playShowAnimation_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v3    # "$i$a$-apply-FocusAnimatedView$playShowAnimation$springForce$1":I
    nop

    .line 86
    .local v1, "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 87
    new-instance v2, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$playShowAnimation$1;

    invoke-direct {v2, p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$playShowAnimation$1;-><init>(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;)V

    check-cast v2, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 90
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 91
    return-void
.end method


# virtual methods
.method public onFirstDraw()V
    .locals 4

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$onFirstDraw$1;

    invoke-direct {v1, p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$onFirstDraw$1;-><init>(Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 112
    nop

    .line 110
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method public onFragmentShaderCompiled(II)V
    .locals 4
    .param p1, "program"    # I
    .param p2, "positionHandle"    # I

    .line 48
    invoke-super {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->onFragmentShaderCompiled(II)V

    .line 50
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhStrokeWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v1, "uStrokeWidth"

    invoke-virtual {p0, v0, p1, v1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 51
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhStrokeWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isLegal()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v3, "cannot get mhStrokeWidth of this program"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhRadius:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v3, "uRadius"

    invoke-virtual {p0, v0, p1, v3}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 57
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhRadius:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v3, "cannot mhRadius of this program"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v3, "uAlpha"

    invoke-virtual {p0, v0, p1, v3}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 63
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;->isLegal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v3, "cannot get uAlpha of this program"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    return-void

    .line 67
    :cond_2
    return-void
.end method

.method public onGLDrawFrame()V
    .locals 5

    .line 70
    invoke-super {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLLoopAnimatedView;->onGLDrawFrame()V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhStrokeWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v1, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->unifyAndCommit$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;FILjava/lang/Object;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhRadius:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    check-cast v1, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->unifyAndCommit$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;FILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mhAlpha:Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView$FloatHolderUniformValue;

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    iget v1, p0, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->mAlphaAmplifyFactor:F

    invoke-virtual {p0, v0, v1}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->unifyAndCommit(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;F)V

    .line 75
    return-void
.end method

.method public final setAnimationVisibility(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 116
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final updateHeight(I)V
    .locals 3
    .param p1, "actualHeight"    # I

    .line 121
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$updateHeight_u24lambda_u242":Landroid/view/ViewGroup$LayoutParams;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-apply-FocusAnimatedView$updateHeight$1":I
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    nop

    .line 121
    .end local v1    # "$this$updateHeight_u24lambda_u242":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "$i$a$-apply-FocusAnimatedView$updateHeight$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/views/FocusAnimatedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-void
.end method
