.class public final synthetic Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic f$1:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$hookDialogueAnimation$2$1;->$r8$lambda$X7sIlijeO_10efC0yiRVTOCOCe0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
