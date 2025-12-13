.class final Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;
.super Ljava/lang/Object;
.source "PowerIslandManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/PowerIslandManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/PowerIslandManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "it"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy: session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerIsland"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-PowerIslandManager$1$1$1":I
    sget-object v3, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v3}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lcom/obric/livecard/api/island/IslandApi;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 53
    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/systemui/obric/livecard/PowerIslandManager;->access$setIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 54
    nop

    .line 51
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v2    # "$i$a$-let-PowerIslandManager$1$1$1":I
    nop

    .line 56
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
