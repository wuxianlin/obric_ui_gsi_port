.class public final Lcom/obric/livecard/island/flagsext/RefreshFrontShow;
.super Ljava/lang/Object;
.source "RefreshFrontShow.kt"

# interfaces
.implements Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshFrontShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshFrontShow.kt\ncom/obric/livecard/island/flagsext/RefreshFrontShow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/island/flagsext/RefreshFrontShow;",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/flagsext/RefreshFrontShow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/flagsext/RefreshFrontShow;

    invoke-direct {v0}, Lcom/obric/livecard/island/flagsext/RefreshFrontShow;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/flagsext/RefreshFrontShow;->INSTANCE:Lcom/obric/livecard/island/flagsext/RefreshFrontShow;

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
    .locals 8
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

    .line 17
    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 24
    .local v1, "it":J
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-takeIf-RefreshFrontShow$execute$2":I
    const-wide/16 v4, 0x40

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeIf-RefreshFrontShow$execute$2":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v3, 0x0

    .line 18
    .local v3, "$i$a$-let-RefreshFrontShow$execute$3":I
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/obric/livecard/api/entity/IslandSession;->getCanFrontShow()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/obric/livecard/api/entity/IslandSession;->setCanFrontShow(Ljava/lang/Boolean;)V

    .line 19
    new-instance v2, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    const-wide/16 v6, -0x41

    and-long/2addr v6, p3

    invoke-direct {v2, v5, v6, v7}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;-><init>(ZJ)V

    .line 17
    .end local v0    # "it":J
    .end local v3    # "$i$a$-let-RefreshFrontShow$execute$3":I
    goto :goto_2

    .line 20
    :cond_3
    new-instance v2, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    invoke-direct {v2, v6, p3, p4}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;-><init>(ZJ)V

    .line 17
    :goto_2
    return-object v2
.end method
