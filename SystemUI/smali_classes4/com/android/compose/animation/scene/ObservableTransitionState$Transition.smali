.class public final Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;
.super Ljava/lang/Object;
.source "ObservableTransitionState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ObservableTransitionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/ObservableTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "fromScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "toScene",
        "currentScene",
        "Lkotlinx/coroutines/flow/Flow;",
        "progress",
        "",
        "isInitiatedByUserInput",
        "",
        "isUserInputOngoing",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZLkotlinx/coroutines/flow/Flow;)V",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getFromScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "()Z",
        "getProgress",
        "getToScene",
        "toString",
        "",
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
.field private final currentScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final fromScene:Lcom/android/compose/animation/scene/SceneKey;

.field private final isInitiatedByUserInput:Z

.field private final isUserInputOngoing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final toScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZLkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "currentScene"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "progress"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "isInitiatedByUserInput"    # Z
    .param p6, "isUserInputOngoing"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fromScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserInputOngoing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 55
    iput-object p2, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 56
    iput-object p3, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 57
    iput-object p4, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 68
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    .line 75
    iput-object p6, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isUserInputOngoing:Lkotlinx/coroutines/flow/Flow;

    .line 53
    return-void
.end method


# virtual methods
.method public final getCurrentScene()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->currentScene:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFromScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getToScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final isInitiatedByUserInput()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    return v0
.end method

.method public final isUserInputOngoing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isUserInputOngoing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 80
    iget-object v1, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    iget-boolean v2, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    .line 82
    iget-object v3, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isUserInputOngoing:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transition\n                |(from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\n                | to="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                | isInitiatedByUserInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                | isUserInputOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
