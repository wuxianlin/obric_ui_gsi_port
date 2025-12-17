.class final Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSharedValueAsState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $key:Lcom/android/compose/animation/scene/ValueKey;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $scene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $type:Lcom/android/compose/animation/scene/SharedValueType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/ValueKey;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$key:Lcom/android/compose/animation/scene/ValueKey;

    iput-object p5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 296
    nop

    .line 297
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$value:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    invoke-interface {v1}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$key:Lcom/android/compose/animation/scene/ValueKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$element:Lcom/android/compose/animation/scene/ElementKey;

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$sharedValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/SharedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$2;->$value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value is equal to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is the undefined value for this type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
