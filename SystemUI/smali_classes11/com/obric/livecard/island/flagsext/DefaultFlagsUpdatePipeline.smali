.class public final Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;
.super Ljava/lang/Object;
.source "DefaultFlagsUpdatePipeline.kt"

# interfaces
.implements Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;",
        "Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;",
        "<init>",
        "()V",
        "execute",
        "Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "request",
        "newFlags",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;

    invoke-direct {v0}, Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;->INSTANCE:Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "request"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p3, "newFlags"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    xor-int/2addr v1, v2

    invoke-direct {v0, v1, p3, p4}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;-><init>(ZJ)V

    return-object v0
.end method
