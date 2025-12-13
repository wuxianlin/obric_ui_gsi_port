.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->BackHandler(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .local v0, "targetSceneForBack":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-SceneTransitionLayoutImpl$BackHandler$1$1$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    .line 314
    .local v3, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-with-SceneTransitionLayoutImpl$BackHandler$1$1$1$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 224
    .end local v3    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .end local v4    # "$i$a$-with-SceneTransitionLayoutImpl$BackHandler$1$1$1$1":I
    :cond_0
    nop

    .line 219
    .end local v0    # "targetSceneForBack":Lcom/android/compose/animation/scene/SceneKey;
    .end local v2    # "$i$a$-let-SceneTransitionLayoutImpl$BackHandler$1$1$1":I
    nop

    .line 225
    :cond_1
    return-void
.end method
