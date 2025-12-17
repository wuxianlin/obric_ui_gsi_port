.class public abstract Lcom/android/compose/animation/scene/TransitionState$Transition;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/TransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/TransitionState$Transition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,810:1\n1#2:811\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\'H&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0010\u00a2\u0006\u0002\u0008+J\u001e\u0010,\u001a\u00020\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003J\u0016\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0003J!\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u00086R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000cR\u001a\u0010 \u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "Lcom/android/compose/animation/scene/TransitionState;",
        "fromScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "toScene",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V",
        "currentOverscrollSpec",
        "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "fromOverscrollSpec",
        "getFromScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "interruptionDecay",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "isInitiatedByUserInput",
        "",
        "()Z",
        "isUserInputOngoing",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "progress",
        "getProgress",
        "()F",
        "progressVelocity",
        "getProgressVelocity",
        "toOverscrollSpec",
        "getToScene",
        "transformationSpec",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "setTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V",
        "finish",
        "Lkotlinx/coroutines/Job;",
        "interruptionProgress",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "isTransitioning",
        "from",
        "to",
        "isTransitioningBetween",
        "scene",
        "other",
        "updateOverscrollSpecs",
        "",
        "fromSpec",
        "toSpec",
        "updateOverscrollSpecs$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

.field private final fromScene:Lcom/android/compose/animation/scene/SceneKey;

.field private interruptionDecay:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/android/compose/animation/scene/TransitionKey;

.field private toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

.field private final toScene:Lcom/android/compose/animation/scene/SceneKey;

.field private transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 2
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 226
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 257
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->getEmpty$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 280
    nop

    .line 281
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 282
    nop

    .line 221
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final interruptionProgress$create(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Landroidx/compose/animation/core/Animatable;
    .locals 7
    .param p0, "$layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            ")",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 326
    .local v0, "animatable":Landroidx/compose/animation/core/Animatable;
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/android/compose/animation/scene/TransitionState$Transition$interruptionProgress$create$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition$interruptionProgress$create$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 337
    return-object v0
.end method

.method public static synthetic isTransitioning$default(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z
    .locals 1

    .line 299
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isTransitioning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract finish()Lkotlinx/coroutines/Job;
.end method

.method public final getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .locals 4

    .line 264
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    .line 266
    .local v0, "progress":F
    move-object v2, p0

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->getBouncingScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 267
    .local v2, "bouncingScene":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 268
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    goto :goto_2

    .line 269
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    goto :goto_2

    .line 268
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 267
    :goto_2
    return-object v1
.end method

.method public final getFromScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public abstract getProgress()F
.end method

.method public abstract getProgressVelocity()F
.end method

.method public final getToScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object v0
.end method

.method public interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F
    .locals 3
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionDecay:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$create(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    move-object v1, v0

    .line 811
    .local v1, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$a$-also-TransitionState$Transition$interruptionProgress$animatable$1":I
    iput-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionDecay:Landroidx/compose/animation/core/Animatable;

    .line 341
    .end local v1    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v2    # "$i$a$-also-TransitionState$Transition$interruptionProgress$animatable$1":I
    .local v0, "animatable":Landroidx/compose/animation/core/Animatable;
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1
.end method

.method public abstract isInitiatedByUserInput()Z
.end method

.method public final isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 300
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "other"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0, p2, p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 305
    :goto_1
    return v0
.end method

.method public abstract isUserInputOngoing()Z
.end method

.method public final setTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/TransformationSpecImpl;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-void
.end method

.method public final updateOverscrollSpecs$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverscrollSpecImpl;Lcom/android/compose/animation/scene/OverscrollSpecImpl;)V
    .locals 0
    .param p1, "fromSpec"    # Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .param p2, "toSpec"    # Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 313
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 314
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 315
    return-void
.end method
