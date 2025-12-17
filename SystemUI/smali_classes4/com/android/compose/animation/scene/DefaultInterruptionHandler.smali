.class public final Lcom/android/compose/animation/scene/DefaultInterruptionHandler;
.super Ljava/lang/Object;
.source "InterruptionHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/InterruptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/DefaultInterruptionHandler;",
        "Lcom/android/compose/animation/scene/InterruptionHandler;",
        "()V",
        "onInterruption",
        "Lcom/android/compose/animation/scene/InterruptionResult;",
        "interrupted",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "newTargetScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
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

.field public static final INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterruption(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;
    .locals 3
    .param p1, "interrupted"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p2, "newTargetScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "interrupted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTargetScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/android/compose/animation/scene/InterruptionResult;

    .line 81
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 82
    nop

    .line 80
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/InterruptionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Z)V

    return-object v0
.end method
