.class final Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IslandWindowController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandWindowController;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandWindowController"
    f = "IslandWindowController.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x1a0,
        0x72,
        0x1aa,
        0x7a
    }
    m = "collapse"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandWindowController;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandWindowController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
