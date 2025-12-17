.class public final Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u008a\u0001\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00162\"\u0008\u0002\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0088\u0001\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00162\"\u0008\u0002\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "",
        "()V",
        "runner",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;",
        "stateManager",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;",
        "cancelAnimation",
        "",
        "clearVelocity",
        "",
        "internalRunAnimation",
        "targetFps",
        "",
        "view",
        "Landroid/view/View;",
        "mode",
        "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
        "speed",
        "repeatMode",
        "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
        "animationInfos",
        "",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "pause",
        "resume",
        "runAnimation",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private runner:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

.field private final stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    return-void
.end method

.method public static final synthetic access$internalRunAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .param p1, "targetFps"    # F
    .param p2, "view"    # Landroid/view/View;
    .param p3, "mode"    # Lcom/obric/common/oea/foundation/animation/constants/RunMode;
    .param p4, "speed"    # F
    .param p5, "repeatMode"    # Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;
    .param p6, "animationInfos"    # Ljava/util/List;
    .param p7, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onEndCallback"    # Lkotlin/jvm/functions/Function2;

    .line 14
    invoke-direct/range {p0 .. p8}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->internalRunAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 86
    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation(Z)V

    return-void
.end method

.method private final internalRunAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "targetFps"    # F
    .param p2, "view"    # Landroid/view/View;
    .param p3, "mode"    # Lcom/obric/common/oea/foundation/animation/constants/RunMode;
    .param p4, "speed"    # F
    .param p5, "repeatMode"    # Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;
    .param p6, "animationInfos"    # Ljava/util/List;
    .param p7, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onEndCallback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
            "F",
            "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setTargetFps(F)V

    .line 67
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p3}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setRunMode(Lcom/obric/common/oea/foundation/animation/constants/RunMode;)V

    .line 68
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p5}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setRepeatMode(Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)V

    .line 69
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p6}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAnimationInfos(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p4}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setSpeed(F)V

    .line 73
    new-instance v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-direct {v0, v1, p7, p8}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;-><init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runner:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    .line 74
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runner:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->startAnimation()V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic internalRunAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    .line 0
    :cond_0
    move v6, p4

    .line 60
    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v9, v2

    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v9, p7

    .line 63
    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 64
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v10, v2

    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v10, p8

    .line 64
    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->internalRunAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic runAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    .line 0
    :cond_0
    move v6, p4

    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v9, v2

    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v9, p7

    .line 25
    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 26
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v10, v2

    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v10, p8

    .line 26
    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final cancelAnimation(Z)V
    .locals 1
    .param p1, "clearVelocity"    # Z

    .line 87
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runner:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->cancelAnimation(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->pause()V

    .line 79
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->resume()V

    .line 83
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runner:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->startAnimation()V

    .line 84
    :cond_0
    return-void
.end method

.method public final runAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .param p1, "targetFps"    # F
    .param p2, "view"    # Landroid/view/View;
    .param p3, "mode"    # Lcom/obric/common/oea/foundation/animation/constants/RunMode;
    .param p4, "speed"    # F
    .param p5, "repeatMode"    # Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;
    .param p6, "animationInfos"    # Ljava/util/List;
    .param p7, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onEndCallback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
            "F",
            "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatMode"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationInfos"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .local v0, "handler":Landroid/os/Handler;
    new-instance v14, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;-><init>(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 43
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 43
    invoke-direct/range {p0 .. p8}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->internalRunAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :goto_0
    nop

    .line 54
    return-void
.end method
