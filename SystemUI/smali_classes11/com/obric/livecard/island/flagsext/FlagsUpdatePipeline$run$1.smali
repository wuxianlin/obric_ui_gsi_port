.class final Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FlagsUpdatePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;->run(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.flagsext.FlagsUpdatePipeline"
    f = "FlagsUpdatePipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb
    }
    m = "run"
    n = {
        "session",
        "request",
        "flags",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->this$0:Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    iget-object v1, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->this$0:Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;->run(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
