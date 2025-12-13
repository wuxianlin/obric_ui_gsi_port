.class public final Lcom/obric/livecard/island/impl/SessionContext;
.super Ljava/lang/Object;
.source "SessionCacheInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ,\u0010&\u001a\u00020\u000e2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0086@\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020\u000eJ\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c2\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J[\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/SessionContext;",
        "",
        "clientPackageName",
        "",
        "lifecycleOwner",
        "Lcom/obric/livecard/island/SessionLifecycleOwner;",
        "clientCallback",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "flags",
        "",
        "autoDismissTask",
        "Lcom/obric/livecard/island/impl/AutoDismissTask;",
        "_flagsLock",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "handleClickJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)V",
        "getClientPackageName",
        "()Ljava/lang/String;",
        "getLifecycleOwner",
        "()Lcom/obric/livecard/island/SessionLifecycleOwner;",
        "getClientCallback",
        "()Lcom/obric/livecard/api/IIslandCardCallback;",
        "getFlags",
        "()J",
        "setFlags",
        "(J)V",
        "getAutoDismissTask",
        "()Lcom/obric/livecard/island/impl/AutoDismissTask;",
        "setAutoDismissTask",
        "(Lcom/obric/livecard/island/impl/AutoDismissTask;)V",
        "getHandleClickJob",
        "()Lkotlinx/coroutines/Job;",
        "setHandleClickJob",
        "(Lkotlinx/coroutines/Job;)V",
        "updateFlags",
        "withFlagsLock",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseFlagsLock",
        "acquireFlagsLock",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private _flagsLock:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

.field private final clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

.field private final clientPackageName:Ljava/lang/String;

.field private flags:J

.field private handleClickJob:Lkotlinx/coroutines/Job;

.field private final lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "lifecycleOwner"    # Lcom/obric/livecard/island/SessionLifecycleOwner;
    .param p3, "clientCallback"    # Lcom/obric/livecard/api/IIslandCardCallback;
    .param p4, "flags"    # J
    .param p6, "autoDismissTask"    # Lcom/obric/livecard/island/impl/AutoDismissTask;
    .param p7, "_flagsLock"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p8, "handleClickJob"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/obric/livecard/island/SessionLifecycleOwner;",
            "Lcom/obric/livecard/api/IIslandCardCallback;",
            "J",
            "Lcom/obric/livecard/island/impl/AutoDismissTask;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "clientPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    .line 108
    iput-object p3, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    .line 109
    iput-wide p4, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    .line 110
    iput-object p6, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    .line 111
    iput-object p7, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    .line 112
    iput-object p8, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 105
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 109
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 105
    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    move-object v8, v1

    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 111
    move-object v9, v1

    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 112
    move-object v10, v1

    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/obric/livecard/island/impl/SessionContext;-><init>(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)V

    .line 113
    return-void
.end method

.method private final component6()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/island/impl/SessionContext;Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lcom/obric/livecard/island/impl/SessionContext;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/obric/livecard/island/impl/SessionContext;->copy(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final acquireFlagsLock()V
    .locals 2

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    .line 131
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/obric/livecard/island/SessionLifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    return-object v0
.end method

.method public final component3()Lcom/obric/livecard/api/IIslandCardCallback;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    return-wide v0
.end method

.method public final component5()Lcom/obric/livecard/island/impl/AutoDismissTask;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    return-object v0
.end method

.method public final component7()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lcom/obric/livecard/island/impl/SessionContext;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/obric/livecard/island/SessionLifecycleOwner;",
            "Lcom/obric/livecard/api/IIslandCardCallback;",
            "J",
            "Lcom/obric/livecard/island/impl/AutoDismissTask;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lcom/obric/livecard/island/impl/SessionContext;"
        }
    .end annotation

    const-string v0, "clientPackageName"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCallback"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/island/impl/SessionContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/obric/livecard/island/impl/SessionContext;-><init>(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/island/impl/SessionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/island/impl/SessionContext;

    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    iget-object v4, v1, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    iget-object v4, v1, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    iget-wide v5, v1, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    iget-object v4, v1, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v1, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    iget-object v1, v1, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoDismissTask()Lcom/obric/livecard/island/impl/AutoDismissTask;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    return-object v0
.end method

.method public final getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    return-object v0
.end method

.method public final getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    return-wide v0
.end method

.method public final getHandleClickJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    invoke-virtual {v2}, Lcom/obric/livecard/island/SessionLifecycleOwner;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/AutoDismissTask;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final releaseFlagsLock()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    return-void
.end method

.method public final setAutoDismissTask(Lcom/obric/livecard/island/impl/AutoDismissTask;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/island/impl/AutoDismissTask;

    .line 110
    iput-object p1, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    return-void
.end method

.method public final setFlags(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 109
    iput-wide p1, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    return-void
.end method

.method public final setHandleClickJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 112
    iput-object p1, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/SessionContext;->lifecycleOwner:Lcom/obric/livecard/island/SessionLifecycleOwner;

    iget-object v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->clientCallback:Lcom/obric/livecard/api/IIslandCardCallback;

    iget-wide v3, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    iget-object v5, p0, Lcom/obric/livecard/island/impl/SessionContext;->autoDismissTask:Lcom/obric/livecard/island/impl/AutoDismissTask;

    iget-object v6, p0, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, p0, Lcom/obric/livecard/island/impl/SessionContext;->handleClickJob:Lkotlinx/coroutines/Job;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SessionContext(clientPackageName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lifecycleOwner="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoDismissTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _flagsLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleClickJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateFlags(J)V
    .locals 7
    .param p1, "flags"    # J

    .line 115
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-wide v2, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update flags, new value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", old value: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SessionContext"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    iput-wide p1, p0, Lcom/obric/livecard/island/impl/SessionContext;->flags:J

    .line 117
    return-void
.end method

.method public final withFlagsLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;-><init>(Lcom/obric/livecard/island/impl/SessionContext;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 120
    .local v3, "this":Lcom/obric/livecard/island/impl/SessionContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    iget-object v3, v3, Lcom/obric/livecard/island/impl/SessionContext;->_flagsLock:Lkotlinx/coroutines/CompletableDeferred;

    .end local v3    # "this":Lcom/obric/livecard/island/impl/SessionContext;
    if-eqz v3, :cond_1

    iput-object p1, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 119
    return-object v2

    .line 120
    :cond_1
    :goto_1
    nop

    .line 121
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/obric/livecard/island/impl/SessionContext$withFlagsLock$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p1, v2, :cond_2

    .line 119
    return-object v2

    .line 122
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
