.class public final Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;
.super Ljava/lang/Object;
.source "KeyguardLockAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardLockAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardLockAnimation.kt\ncom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion\n+ 2 OEAExtension.kt\ncom/obric/common/oea/foundation/util/OEAExtensionKt\n*L\n1#1,85:1\n39#2,5:86\n32#2,5:91\n*E\n*S KotlinDebug\n*F\n+ 1 KeyguardLockAnimation.kt\ncom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion\n*L\n28#1,5:86\n32#1,5:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;",
        "",
        "()V",
        "calculateExitScreenY",
        "",
        "y",
        "calculateInitY",
        "calculateStiffness",
        "getKeyguardPosition",
        "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;",
        "view",
        "Landroid/view/View;",
        "passExit",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;",
        "keyguardPosition",
        "passIn",
        "passOut",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 19
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;-><init>()V

    return-void
.end method

.method private final calculateExitScreenY(F)F
    .locals 5
    .param p1, "y"    # F

    .line 32
    const/16 v0, 0xc8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    int-to-float v2, v0

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 91
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 95
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    int-to-float v0, v0

    .line 32
    sub-float v0, p1, v0

    return v0
.end method

.method private final calculateInitY(F)F
    .locals 6
    .param p1, "y"    # F

    .line 28
    const/16 v0, 0x64

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$getDpFloat":I
    nop

    .line 87
    nop

    .line 88
    int-to-float v2, v0

    .line 89
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 86
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 90
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    float-to-double v0, v2

    .line 28
    float-to-double v2, p1

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private final calculateStiffness(F)F
    .locals 4
    .param p1, "y"    # F

    .line 36
    const/16 v0, 0x12c

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/16 v1, 0x960

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    add-double/2addr v0, v2

    .line 37
    .local v0, "duration":D
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->durationToStiffness(F)F

    move-result v2

    return v2
.end method


# virtual methods
.method public final getKeyguardPosition(Landroid/view/View;)Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;

    .line 23
    move-object v1, p0

    check-cast v1, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;->calculateInitY(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    move-object v3, p0

    check-cast v3, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;->calculateExitScreenY(F)F

    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;-><init>(FFFLandroid/view/View;)V

    return-object v0
.end method

.method public final passExit(Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 5
    .param p1, "keyguardPosition"    # Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "keyguardPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 73
    .local v0, "animation":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->cancel()V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->getAnimatorMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    nop

    .line 79
    nop

    .line 77
    nop

    .line 79
    nop

    .line 77
    nop

    .line 78
    nop

    .line 77
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->durationToStiffness(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getExitScreenPostPosition()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->y$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;->INSTANCE:Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion$passExit$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->alpha(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 77
    return-object v1
.end method

.method public final passIn(Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 5
    .param p1, "keyguardPosition"    # Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "keyguardPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getOnScreenPosition()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getExitScreenPostPosition()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getInitPosition()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 47
    .local v0, "animation":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->cancel()V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->getAnimatorMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    nop

    .line 53
    nop

    .line 51
    nop

    .line 53
    nop

    .line 51
    nop

    .line 52
    nop

    .line 51
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 52
    move-object v2, p0

    check-cast v2, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getOnScreenPosition()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$Companion;->calculateStiffness(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getOnScreenPosition()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->y$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->alpha$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 51
    return-object v1
.end method

.method public final passOut(Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 5
    .param p1, "keyguardPosition"    # Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "keyguardPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 60
    .local v0, "animation":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->cancel()V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->getAnimatorMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    nop

    .line 66
    nop

    .line 64
    nop

    .line 66
    nop

    .line 64
    nop

    .line 65
    nop

    .line 64
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenUtil;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/obric/common/oea/foundation/animation/token/TokenUtil;->durationToStiffness(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/keyguard/KeyguardLockAnimation$KeyguardPosition;->getInitPosition()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->y$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4, v3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->alpha$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 64
    return-object v1
.end method
