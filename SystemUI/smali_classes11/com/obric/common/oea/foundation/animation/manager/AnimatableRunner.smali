.class public final Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
.super Ljava/lang/Object;
.source "AnimatableRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableRunner.kt\ncom/obric/common/oea/foundation/animation/manager/AnimatableRunner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n764#2:207\n855#2,2:208\n1858#2,3:210\n1849#2,2:213\n*E\n*S KotlinDebug\n*F\n+ 1 AnimatableRunner.kt\ncom/obric/common/oea/foundation/animation/manager/AnimatableRunner\n*L\n84#1:207\n84#1,2:208\n86#1,3:210\n164#1,2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0013\u0018\u0000 &2\u00020\u0001:\u0001&Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012:\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bJ\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0002J6\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0006\u0010%\u001a\u00020\u0008R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014RB\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;",
        "",
        "stateManager",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "finished",
        "",
        "e",
        "(Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "frameCallback",
        "com/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;",
        "cancelAnimation",
        "clearVelocity",
        "endAnimationInternal",
        "executeAnimation",
        "scene",
        "playTimeNanos",
        "",
        "animationInfo",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "frameTimeNanos",
        "notifyWhenFinished",
        "releaseCallbacks",
        "resetAnimation",
        "shouldReverse",
        "runParallelAnimations",
        "runSequentialAnimations",
        "startAnimation",
        "Companion",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimatableRunner"


# instance fields
.field private final frameCallback:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

.field private onEndCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdateCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->Companion:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "stateManager"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;
    .param p2, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p3, "onEndCallback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;",
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

    const-string/jumbo v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;-><init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->frameCallback:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

    return-void
.end method

.method public static final synthetic access$endAnimationInternal(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
    .param p1, "clearVelocity"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->endAnimationInternal(Z)V

    return-void
.end method

.method public static final synthetic access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    .line 14
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    return-object v0
.end method

.method public static final synthetic access$resetAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
    .param p1, "shouldReverse"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->resetAnimation(Z)V

    return-void
.end method

.method public static final synthetic access$runParallelAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
    .param p1, "playTimeNanos"    # J
    .param p3, "frameTimeNanos"    # J

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->runParallelAnimations(JJ)V

    return-void
.end method

.method public static final synthetic access$runSequentialAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
    .param p1, "playTimeNanos"    # J
    .param p3, "frameTimeNanos"    # J

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->runSequentialAnimations(JJ)V

    return-void
.end method

.method public static synthetic cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 189
    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->cancelAnimation(Z)V

    return-void
.end method

.method private final endAnimationInternal(Z)V
    .locals 3
    .param p1, "clearVelocity"    # Z

    .line 183
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAnimationInternal, clearVelocity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimatableRunner"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->frameCallback:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->cancelAnimation(Z)V

    .line 186
    const-string v0, "endAnimationInternal"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->releaseCallbacks(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method static synthetic endAnimationInternal$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 182
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->endAnimationInternal(Z)V

    return-void
.end method

.method private final executeAnimation(Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZ)Z
    .locals 16
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "playTimeNanos"    # J
    .param p4, "animationInfo"    # Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .param p5, "frameTimeNanos"    # J
    .param p7, "notifyWhenFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;JZ)Z"
        }
    .end annotation

    .line 138
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p2

    long-to-float v5, v3

    iget-object v6, v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getSpeed()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    .line 139
    .local v5, "playTimeWithSpeed":J
    invoke-virtual {v2, v5, v6}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v7

    .line 140
    .local v7, "targetValue":Ljava/lang/Object;
    iget-object v8, v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getView()Landroid/view/View;

    move-result-object v8

    .line 141
    .local v8, "view":Landroid/view/View;
    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getFirstFrameTimeNanos()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 142
    invoke-virtual/range {p4 .. p6}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->setFirstFrameTimeNanos(J)V

    .line 144
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->isFinishedFromNanos(J)Z

    move-result v9

    .line 145
    .local v9, "isLastFrame":Z
    if-eqz v8, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getProperty()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getTargetValue()Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v7

    :goto_0
    invoke-static {v8, v10, v11}, LViewUtilKt;->setPropertyValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_2
    invoke-virtual/range {p4 .. p6}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->setLastFrameTimeNanos(J)V

    .line 147
    xor-int/lit8 v10, v9, 0x1

    invoke-virtual {v2, v10}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->setRunning(Z)V

    .line 148
    invoke-virtual {v2, v5, v6}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getVelocityVectorFromNanos(J)F

    move-result v10

    .line 149
    .local v10, "velocity":F
    if-eqz v9, :cond_4

    .line 150
    const-string v11, ", targetValue: "

    const-string v12, "executeAnimation, "

    const-string v13, "AnimatableRunner"

    if-eqz p7, :cond_3

    .line 151
    sget-object v14, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", return case 1, property: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getProperty()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getTargetValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v11, v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_5

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Unit;

    goto :goto_1

    .line 154
    :cond_3
    sget-object v14, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", return case 2, property: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getProperty()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getTargetValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_1

    .line 157
    :cond_4
    iget-object v11, v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v11, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getProperty()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v12, v7, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Unit;

    .line 158
    :cond_5
    :goto_1
    nop

    .line 159
    return v9
.end method

.method static synthetic executeAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v8, p7

    .line 136
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->executeAnimation(Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZ)Z

    move-result v0

    return v0
.end method

.method private final releaseCallbacks(Ljava/lang/String;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseCallbacks, scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimatableRunner"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 200
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 201
    return-void
.end method

.method private final resetAnimation(Z)V
    .locals 9
    .param p1, "shouldReverse"    # Z

    .line 163
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getView()Landroid/view/View;

    move-result-object v0

    .line 164
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .local v5, "animationInfo":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-forEach-AnimatableRunner$resetAnimation$1":I
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getProperty()Ljava/lang/String;

    move-result-object v7

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getInitialValue()Ljava/lang/Object;

    move-result-object v8

    .line 165
    :goto_1
    invoke-static {v0, v7, v8}, LViewUtilKt;->setPropertyValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5, v7, p1, v7}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->reset(ZZZ)V

    .line 170
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "animationInfo":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .end local v6    # "$i$a$-forEach-AnimatableRunner$resetAnimation$1":I
    goto :goto_0

    .line 214
    :cond_2
    nop

    .line 171
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setStartTimeNanos(J)V

    .line 172
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    .line 173
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAccumulatedPausedTimeNanos(J)V

    .line 174
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setLastFrameTimeNanos(J)V

    .line 175
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setCurRunningSequenceAnimIndex(I)V

    .line 176
    return-void
.end method

.method private final runParallelAnimations(JJ)V
    .locals 21
    .param p1, "playTimeNanos"    # J
    .param p3, "frameTimeNanos"    # J

    .line 83
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v9

    .line 84
    .local v9, "animations":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_3

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$a$-filter-AnimatableRunner$runParallelAnimations$isLastRunningAnim$1":I
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->isRunning()Z

    move-result v7

    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .end local v11    # "$i$a$-filter-AnimatableRunner$runParallelAnimations$isLastRunningAnim$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 207
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v10

    .line 84
    :goto_2
    move v11, v0

    .line 85
    .local v11, "isLastRunningAnim":Z
    const/4 v0, 0x0

    .line 86
    .local v0, "finishedAnimCount":I
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 210
    .local v13, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .line 211
    .local v1, "index$iv":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v0

    .end local v0    # "finishedAnimCount":I
    .local v15, "finishedAnimCount":I
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v1, 0x1

    .end local v1    # "index$iv":I
    .local v17, "index$iv":I
    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v18, v16

    check-cast v18, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .local v18, "animationInfo":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    move/from16 v19, v1

    .local v19, "index":I
    const/16 v20, 0x0

    .line 88
    .local v20, "$i$a$-forEachIndexed-AnimatableRunner$runParallelAnimations$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const-string/jumbo v1, "runParallelAnimations"

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, v18

    move-wide/from16 v5, p3

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->executeAnimation(Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZ)Z

    move-result v0

    .line 90
    .local v0, "isLastFrame":Z
    if-eqz v0, :cond_6

    .line 91
    add-int/lit8 v15, v15, 0x1

    .end local v0    # "isLastFrame":Z
    goto :goto_4

    .line 94
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 95
    :cond_6
    :goto_4
    nop

    .line 96
    move/from16 v1, v17

    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v18    # "animationInfo":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .end local v19    # "index":I
    .end local v20    # "$i$a$-forEachIndexed-AnimatableRunner$runParallelAnimations$1":I
    goto :goto_3

    .line 212
    .end local v17    # "index$iv":I
    .restart local v1    # "index$iv":I
    :cond_7
    nop

    .line 97
    .end local v1    # "index$iv":I
    .end local v12    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEachIndexed":I
    if-nez v11, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v15, v0, :cond_8

    .line 98
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "AnimatableRunner"

    const-string/jumbo v2, "runParallelAnimations, all finished"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v8, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 101
    :cond_8
    return-void
.end method

.method private final runSequentialAnimations(JJ)V
    .locals 17
    .param p1, "playTimeNanos"    # J
    .param p3, "frameTimeNanos"    # J

    .line 104
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setCurRunningSequenceAnimIndex(I)V

    .line 107
    :cond_0
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v0

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v8, "AnimatableRunner"

    if-lt v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string/jumbo v1, "runSequentialAnimations, return case 1"

    invoke-virtual {v0, v8, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 111
    :cond_1
    move-wide/from16 v11, p1

    long-to-float v0, v11

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getSpeed()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v13, v0

    .line 113
    .local v13, "playTimeWithSpeed":J
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .line 114
    .local v15, "currentAnimation":Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    invoke-virtual {v15, v13, v14}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->isFinishedFromNanos(J)Z

    move-result v16

    .line 115
    .local v16, "isFinished":Z
    xor-int/lit8 v0, v16, 0x1

    invoke-virtual {v15, v0}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->setRunning(Z)V

    .line 116
    if-eqz v16, :cond_4

    .line 117
    const-string/jumbo v1, "runSequentialAnimations 1"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->executeAnimation(Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZ)Z

    .line 118
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setCurRunningSequenceAnimIndex(I)V

    .line 119
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v0

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 120
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string/jumbo v1, "runSequentialAnimations, return case 2"

    invoke-virtual {v0, v8, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 122
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setStartTimeNanos(J)V

    .line 125
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    .line 126
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAccumulatedPausedTimeNanos(J)V

    .line 127
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setLastFrameTimeNanos(J)V

    .line 128
    iget-object v0, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getCurRunningSequenceAnimIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string/jumbo v1, "runSequentialAnimations 2"

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p3

    invoke-static/range {v0 .. v9}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->executeAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZILjava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_4
    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string/jumbo v1, "runSequentialAnimations 3"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-wide/from16 v5, p3

    invoke-static/range {v0 .. v9}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->executeAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Ljava/lang/String;JLcom/obric/common/oea/foundation/animation/AnimationInfo;JZILjava/lang/Object;)Z

    .line 131
    :goto_0
    nop

    .line 132
    return-void
.end method


# virtual methods
.method public final cancelAnimation(Z)V
    .locals 3
    .param p1, "clearVelocity"    # Z

    .line 190
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAnimation, clearVelocity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimatableRunner"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->frameCallback:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 192
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->stateManager:Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->cancelAnimation(Z)V

    .line 193
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->onEndCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 194
    :cond_0
    const-string v0, "cancelAnimation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->releaseCallbacks(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final startAnimation()V
    .locals 2

    .line 179
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->frameCallback:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 180
    return-void
.end method
