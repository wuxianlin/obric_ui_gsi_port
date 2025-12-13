.class final Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;
.super Ljava/lang/Object;
.source "SceneDataSourceDelegator.kt"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpSceneDataSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;",
        "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
        "initialSceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "(Lcom/android/compose/animation/scene/SceneKey;)V",
        "currentScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "changeScene",
        "",
        "toScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "snapToScene",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private final currentScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .param p1, "initialSceneKey"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "initialSceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    return-void
.end method


# virtual methods
.method public changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1
    .param p1, "toScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-void
.end method
