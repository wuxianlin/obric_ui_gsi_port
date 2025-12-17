.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1$3;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInteractingOrNull",
        "",
        "emit",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "isInteractingOrNull"    # Ljava/lang/Boolean;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 616
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "isInteracting":Z
    const/4 v2, 0x0

    .line 617
    .local v2, "$i$a$-let-SceneContainerStartable$hydrateInteractionState$1$3$1":I
    invoke-static {v0}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getCentralSurfaces(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    nop

    .line 619
    nop

    .line 617
    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setInteracting(IZ)V

    .line 621
    :cond_0
    nop

    .line 616
    .end local v1    # "isInteracting":Z
    .end local v2    # "$i$a$-let-SceneContainerStartable$hydrateInteractionState$1$3$1":I
    nop

    .line 622
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 615
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateInteractionState$1$3;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
