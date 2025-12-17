.class public final Lcom/obric/livecard/island/ui/LaunchAppAnimation;
.super Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.source "LaunchAppAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/LaunchAppAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchAppAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchAppAnimation.kt\ncom/obric/livecard/island/ui/LaunchAppAnimation\n+ 2 OEAExtension.kt\ncom/obric/common/oea/foundation/util/OEAExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,121:1\n32#2,5:122\n1#3:127\n84#4,12:128\n*S KotlinDebug\n*F\n+ 1 LaunchAppAnimation.kt\ncom/obric/livecard/island/ui/LaunchAppAnimation\n*L\n56#1:122,5\n85#1:128,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J*\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/LaunchAppAnimation;",
        "Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "lerp",
        "",
        "start",
        "end",
        "t",
        "normalize",
        "from",
        "to",
        "value",
        "clamp",
        "",
        "onAnimationCancelled",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_LAUNCH_LONG_DURATION:J = 0x2eeL

.field public static final Companion:Lcom/obric/livecard/island/ui/LaunchAppAnimation$Companion;

.field public static final TAG:Ljava/lang/String; = "IslandInAppAnimation"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-xkPmdzHekLltGaHUR_ONbU9aow(Lcom/obric/livecard/island/ui/LaunchAppAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->onAnimationCancelled$lambda$8(Lcom/obric/livecard/island/ui/LaunchAppAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ef5huyFd9NqlEWAfT84U_3BNqjE(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->onAnimationStart$lambda$5$lambda$4$lambda$2(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T77n3X0zPt1SCfStmsaXnRwttU4(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLjava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->onAnimationStart$lambda$5(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLjava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/LaunchAppAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->Companion:Lcom/obric/livecard/island/ui/LaunchAppAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->handler:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method private final lerp(FFF)F
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "t"    # F

    .line 98
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private final normalize(FFFZ)F
    .locals 3
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "value"    # F
    .param p4, "clamp"    # Z

    .line 101
    sub-float v0, p3, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    .line 102
    .local v0, "result":F
    if-eqz p4, :cond_0

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 105
    :cond_0
    move v1, v0

    .line 102
    :goto_0
    return v1
.end method

.method static synthetic normalize$default(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFZILjava/lang/Object;)F
    .locals 0

    .line 100
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->normalize(FFFZ)F

    move-result p0

    return p0
.end method

.method private static final onAnimationCancelled$lambda$8(Lcom/obric/livecard/island/ui/LaunchAppAnimation;)V
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/LaunchAppAnimation;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 114
    return-void
.end method

.method private static final onAnimationStart$lambda$5(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLjava/lang/Runnable;)V
    .locals 19
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/LaunchAppAnimation;
    .param p1, "$startHeight"    # F
    .param p2, "$endHeight"    # F
    .param p3, "$startRadius"    # F
    .param p4, "$endRadius"    # F
    .param p5, "$startTranslationY"    # F
    .param p6, "$endTranslationY"    # F
    .param p7, "$startScale"    # F
    .param p8, "$endScale"    # F
    .param p9, "$pivotX"    # F
    .param p10, "$pivotY"    # F
    .param p11, "$sc"    # Landroid/view/SurfaceControl;
    .param p12, "$screenWidth"    # F
    .param p13, "$finishedCallback"    # Ljava/lang/Runnable;

    move-object/from16 v15, p0

    const-string/jumbo v0, "this$0"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/obric/livecard/island/ui/SmoothInterpolator;

    invoke-direct {v1}, Lcom/obric/livecard/island/ui/SmoothInterpolator;-><init>()V

    .line 64
    .local v1, "interpolator":Lcom/obric/livecard/island/ui/SmoothInterpolator;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    move-object v13, v14

    .local v13, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-apply-LaunchAppAnimation$onAnimationStart$runnable$1$1":I
    const-wide/16 v2, 0x2ee

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    new-instance v12, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v15, v12

    move/from16 v12, p10

    move-object/from16 v17, v13

    .end local v13    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    .local v17, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    move-object/from16 v13, p11

    move-object/from16 v18, v14

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;F)V

    move-object/from16 v0, v17

    .end local v17    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    .local v0, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    .line 128
    .local v2, "$this$addListener$iv":Landroid/animation/Animator;
    nop

    .line 129
    nop

    .line 130
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$addListener":I
    new-instance v4, Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .local v4, "listener$iv":Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;
    move-object v6, v4

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    move-object v2, v4

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 88
    .end local v2    # "$this$addListener$iv":Landroid/animation/Animator;
    .end local v3    # "$i$f$addListener":I
    .end local v4    # "listener$iv":Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    nop

    .line 64
    .end local v0    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244":Landroid/animation/ValueAnimator;
    .end local v16    # "$i$a$-apply-LaunchAppAnimation$onAnimationStart$runnable$1$1":I
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 90
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final onAnimationStart$lambda$5$lambda$4$lambda$2(Lcom/obric/livecard/island/ui/SmoothInterpolator;Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 25
    .param p0, "$interpolator"    # Lcom/obric/livecard/island/ui/SmoothInterpolator;
    .param p1, "this$0"    # Lcom/obric/livecard/island/ui/LaunchAppAnimation;
    .param p2, "$startHeight"    # F
    .param p3, "$endHeight"    # F
    .param p4, "$startRadius"    # F
    .param p5, "$endRadius"    # F
    .param p6, "$startTranslationY"    # F
    .param p7, "$endTranslationY"    # F
    .param p8, "$startScale"    # F
    .param p9, "$endScale"    # F
    .param p10, "$pivotX"    # F
    .param p11, "$pivotY"    # F
    .param p12, "$sc"    # Landroid/view/SurfaceControl;
    .param p13, "$screenWidth"    # F
    .param p14, "animation"    # Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p12

    const-string v1, "$interpolator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animation"

    move-object/from16 v10, p14

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p14 .. p14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 68
    .local v11, "progress":F
    invoke-virtual {v0, v11}, Lcom/obric/livecard/island/ui/SmoothInterpolator;->getInterpolation(F)F

    move-result v12

    .line 69
    .local v12, "slowProgress":F
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v4, v11

    invoke-static/range {v1 .. v7}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->normalize$default(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFZILjava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/SmoothInterpolator;->getInterpolation(F)F

    move-result v7

    .line 70
    .local v7, "fastProgress":F
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct {v8, v13, v14, v7}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->lerp(FFF)F

    move-result v15

    .line 71
    .local v15, "height":F
    move/from16 v6, p4

    move/from16 v5, p5

    invoke-direct {v8, v6, v5, v7}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->lerp(FFF)F

    move-result v4

    .line 72
    .local v4, "radius":F
    move/from16 v3, p6

    move/from16 v2, p7

    invoke-direct {v8, v3, v2, v7}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->lerp(FFF)F

    move-result v16

    .line 73
    .local v16, "translationY":F
    move/from16 v1, p8

    move/from16 v5, p9

    invoke-direct {v8, v1, v5, v12}, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->lerp(FFF)F

    move-result v17

    .line 74
    .local v17, "scale":F
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v18, v0, v17

    mul-float v5, p10, v18

    .line 75
    .local v5, "positionX":F
    sub-float v0, v0, v17

    mul-float v0, v0, p11

    add-float v0, v0, v16

    .line 76
    .local v0, "positionY":F
    new-instance v18, Landroid/view/SurfaceControl$Transaction;

    invoke-direct/range {v18 .. v18}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object/from16 v19, v18

    .local v19, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    const/16 v18, 0x0

    .line 77
    .local v18, "$i$a$-apply-LaunchAppAnimation$onAnimationStart$runnable$1$1$1$1":I
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v20, v5

    move-object/from16 v5, v19

    .end local v19    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .local v5, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .local v20, "positionX":F
    invoke-virtual {v5, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 78
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v1, v5

    move-object/from16 v2, p12

    move/from16 v3, v17

    move/from16 v22, v7

    move v7, v4

    .end local v4    # "radius":F
    .local v7, "radius":F
    .local v22, "fastProgress":F
    move/from16 v4, v19

    move-object/from16 v24, v5

    move/from16 v23, v20

    .end local v5    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .end local v20    # "positionX":F
    .local v23, "positionX":F
    .local v24, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    move/from16 v5, v21

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 79
    move/from16 v1, v23

    move-object/from16 v2, v24

    .end local v23    # "positionX":F
    .end local v24    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .local v1, "positionX":F
    .local v2, "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v2, v9, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 80
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v4, p13

    float-to-int v5, v4

    float-to-int v6, v15

    move/from16 v19, v0

    .end local v0    # "positionY":F
    .local v19, "positionY":F
    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 81
    invoke-virtual {v2, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 82
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    nop

    .line 76
    .end local v2    # "$this$onAnimationStart_u24lambda_u245_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .end local v18    # "$i$a$-apply-LaunchAppAnimation$onAnimationStart$runnable$1$1$1$1":I
    nop

    .line 84
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 5

    .line 110
    const-string v0, "IslandInAppAnimation"

    const-string/jumbo v1, "onAnimationCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/LaunchAppAnimation;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 114
    nop

    .line 127
    move-object v2, v1

    .local v2, "$this$onAnimationCancelled_u24lambda_u249":Landroid/os/Message;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-apply-LaunchAppAnimation$onAnimationCancelled$2":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 111
    .end local v2    # "$this$onAnimationCancelled_u24lambda_u249":Landroid/os/Message;
    .end local v3    # "$i$a$-apply-LaunchAppAnimation$onAnimationCancelled$2":I
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 28
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Ljava/lang/Runnable;

    .line 37
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "IslandInAppAnimation"

    const-string/jumbo v1, "onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    const/4 v13, 0x1

    if-eqz v14, :cond_2

    array-length v1, v14

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v13

    :goto_2
    if-eqz v1, :cond_4

    .line 39
    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_3
    return-void

    .line 43
    :cond_4
    aget-object v0, v14, v0

    if-nez v0, :cond_6

    move-object v0, v15

    check-cast v0, Lcom/obric/livecard/island/ui/LaunchAppAnimation;

    .local v0, "$this$onAnimationStart_u24lambda_u240":Lcom/obric/livecard/island/ui/LaunchAppAnimation;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-run-LaunchAppAnimation$onAnimationStart$appTarget$1":I
    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_5
    return-void

    .end local v0    # "$this$onAnimationStart_u24lambda_u240":Lcom/obric/livecard/island/ui/LaunchAppAnimation;
    .end local v1    # "$i$a$-run-LaunchAppAnimation$onAnimationStart$appTarget$1":I
    :cond_6
    move-object v12, v0

    .line 47
    .local v12, "appTarget":Landroid/view/RemoteAnimationTarget;
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandStartAnimation()V

    .line 48
    iget-object v10, v12, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 49
    .local v10, "sc":Landroid/view/SurfaceControl;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v0

    .line 50
    .local v9, "screenHeight":F
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v0

    .line 51
    .local v8, "screenWidth":F
    const/high16 v16, 0x431a0000    # 154.0f

    .line 52
    .local v16, "screenRadius":F
    const/high16 v0, 0x41800000    # 16.0f

    div-float v17, v0, v8

    .line 53
    .local v17, "startScale":F
    const/high16 v18, 0x3f800000    # 1.0f

    .line 54
    .local v18, "endScale":F
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v19, v8, v0

    .line 55
    .local v19, "pivotX":F
    move v11, v9

    .line 56
    .local v11, "pivotY":F
    neg-float v1, v9

    const/16 v2, 0x1e

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$getDp":I
    nop

    .line 126
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    int-to-float v4, v2

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 122
    invoke-static {v13, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 126
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    int-to-float v2, v2

    .line 56
    add-float v20, v1, v2

    .line 57
    .local v20, "startTranslationY":F
    const/16 v21, 0x0

    .line 58
    .local v21, "endTranslationY":F
    move v2, v8

    .line 59
    .local v2, "startHeight":F
    move v3, v9

    .line 60
    .local v3, "endHeight":F
    mul-float v22, v8, v0

    .line 61
    .local v22, "startRadius":F
    move/from16 v5, v16

    .line 62
    .local v5, "endRadius":F
    new-instance v23, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v4, v22

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v24, v8

    .end local v8    # "screenWidth":F
    .local v24, "screenWidth":F
    move/from16 v8, v17

    move/from16 v25, v9

    .end local v9    # "screenHeight":F
    .local v25, "screenHeight":F
    move/from16 v9, v18

    move-object/from16 v26, v10

    .end local v10    # "sc":Landroid/view/SurfaceControl;
    .local v26, "sc":Landroid/view/SurfaceControl;
    move/from16 v10, v19

    move-object/from16 v27, v12

    .end local v12    # "appTarget":Landroid/view/RemoteAnimationTarget;
    .local v27, "appTarget":Landroid/view/RemoteAnimationTarget;
    move-object/from16 v12, v26

    move/from16 v13, v24

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/obric/livecard/island/ui/LaunchAppAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/obric/livecard/island/ui/LaunchAppAnimation;FFFFFFFFFFLandroid/view/SurfaceControl;FLjava/lang/Runnable;)V

    .line 91
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, v15, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->handler:Landroid/os/Handler;

    move-object v4, v0

    .local v4, "it":Ljava/lang/Runnable;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-let-LaunchAppAnimation$onAnimationStart$1":I
    iget-object v7, v15, Lcom/obric/livecard/island/ui/LaunchAppAnimation;->handler:Landroid/os/Handler;

    invoke-static {v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v7

    move-object v8, v7

    .line 127
    .local v8, "$this$onAnimationStart_u24lambda_u247_u24lambda_u246":Landroid/os/Message;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-apply-LaunchAppAnimation$onAnimationStart$1$1":I
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 91
    .end local v4    # "it":Ljava/lang/Runnable;
    .end local v6    # "$i$a$-let-LaunchAppAnimation$onAnimationStart$1":I
    .end local v8    # "$this$onAnimationStart_u24lambda_u247_u24lambda_u246":Landroid/os/Message;
    .end local v9    # "$i$a$-apply-LaunchAppAnimation$onAnimationStart$1$1":I
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void
.end method
