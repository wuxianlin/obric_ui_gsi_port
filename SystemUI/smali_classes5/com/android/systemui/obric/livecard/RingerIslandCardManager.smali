.class public final Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
.super Ljava/lang/Object;
.source "RingerIslandCardManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingerIslandCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingerIslandCardManager.kt\ncom/android/systemui/obric/livecard/RingerIslandCardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "ringerModeTracker",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/util/RingerModeTracker;",
        "(Landroid/content/Context;Ldagger/Lazy;)V",
        "islandSession",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "ringerModeFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/obric/livecard/RingerMode;",
        "ringerModeUIMap",
        "",
        "Lcom/obric/livecard/api/entity/Text;",
        "onRingerModeChange",
        "",
        "ringerMode",
        "showRingerSession",
        "(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;

.field private islandSession:Lcom/obric/livecard/api/entity/IslandSession;

.field private final ringerModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/obric/livecard/RingerMode;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerModeTracker:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerModeUIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/obric/livecard/RingerMode;",
            "Lcom/obric/livecard/api/entity/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ringerModeTracker"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringerModeTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeTracker:Ldagger/Lazy;

    .line 28
    sget-object v0, Lcom/android/systemui/obric/livecard/RingerMode;->NONE:Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    nop

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    new-instance v2, Lcom/obric/livecard/api/entity/Text;

    sget-object v3, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/RingerMode;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffFFFFFF"

    const/16 v5, 0xe

    invoke-direct {v2, v3, v5, v4}, Lcom/obric/livecard/api/entity/Text;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/android/systemui/obric/livecard/RingerMode;->SILENT:Lcom/android/systemui/obric/livecard/RingerMode;

    new-instance v2, Lcom/obric/livecard/api/entity/Text;

    sget-object v3, Lcom/android/systemui/obric/livecard/RingerMode;->SILENT:Lcom/android/systemui/obric/livecard/RingerMode;

    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/RingerMode;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ffFF3333"

    invoke-direct {v2, v3, v5, v4}, Lcom/obric/livecard/api/entity/Text;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    nop

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeUIMap:Ljava/util/Map;

    .line 34
    nop

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1;-><init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeTracker:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/RingerModeTracker;

    invoke-interface {v0}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;-><init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 47
    nop

    .line 23
    return-void
.end method

.method public static final synthetic access$getRingerModeFlow$p(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setIslandSession$p(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 22
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method

.method public static final synthetic access$showRingerSession(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .param p1, "ringerMode"    # Lcom/android/systemui/obric/livecard/RingerMode;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->showRingerSession(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final showRingerSession(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/RingerMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;

    iget v2, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;-><init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget v4, v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    const/4 v3, 0x0

    .local v3, "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v2    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    .end local v3    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    move-object/from16 v4, p1

    .line 54
    .local v4, "ringerMode":Lcom/android/systemui/obric/livecard/RingerMode;
    iget-object v5, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 55
    nop

    .line 57
    invoke-virtual {v4}, Lcom/android/systemui/obric/livecard/RingerMode;->getResId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 94
    .local v12, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-let-RingerIslandCardManager$showRingerSession$2":I
    new-instance v5, Lcom/obric/livecard/api/entity/Icon;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/16 v10, 0x18

    const/16 v11, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/obric/livecard/api/entity/Icon;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v5

    .end local v3    # "$i$a$-let-RingerIslandCardManager$showRingerSession$2":I
    .end local v12    # "it":Ljava/lang/String;
    goto :goto_1

    :cond_1
    move-object/from16 v22, v8

    .line 58
    :goto_1
    iget-object v3, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeUIMap:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/obric/livecard/api/entity/Text;

    .line 56
    new-instance v3, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;

    .line 58
    nop

    .line 57
    nop

    .line 56
    const/16 v24, 0x9

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;-><init>(Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {v3, v8, v7, v8}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;->create$default(Lcom/obric/livecard/api/entity/CommonCollapseTemplate;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v27

    .line 60
    sget-object v34, Lcom/obric/livecard/api/LiveCardType;->MUTE:Lcom/obric/livecard/api/LiveCardType;

    .line 61
    new-instance v3, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3;

    invoke-direct {v3, v2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$3;-><init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;)V

    .line 55
    new-instance v5, Lcom/obric/livecard/api/entity/IslandSession;

    move-object/from16 v26, v5

    .line 59
    nop

    .line 55
    nop

    .line 61
    move-object/from16 v30, v3

    check-cast v30, Lcom/obric/livecard/api/IslandCardCallback;

    .line 66
    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v31

    .line 55
    nop

    .line 60
    nop

    .line 55
    const/16 v42, 0x1fa6

    const/16 v43, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v26 .. v43}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object v3, v5

    .local v3, "$this$showRingerSession_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-apply-RingerIslandCardManager$showRingerSession$4":I
    sget-object v7, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    if-ne v4, v7, :cond_3

    .line 69
    .end local v4    # "ringerMode":Lcom/android/systemui/obric/livecard/RingerMode;
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/obric/livecard/api/entity/TransitionAnimation;->VIBRATE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 70
    :cond_3
    :goto_2
    sget-object v4, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v4}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v4

    invoke-interface {v4}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->context:Landroid/content/Context;

    invoke-interface {v4, v3, v7}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 71
    .end local v2    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .end local v3    # "$this$showRingerSession_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_4
    nop

    .line 67
    .end local v6    # "$i$a$-apply-RingerIslandCardManager$showRingerSession$4":I
    nop

    .line 55
    iput-object v5, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    goto/16 :goto_8

    .line 73
    .restart local v2    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .restart local v4    # "ringerMode":Lcom/android/systemui/obric/livecard/RingerMode;
    :cond_5
    iget-object v5, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_7

    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/obric/livecard/RingerMode;->getResId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 94
    .restart local v12    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-let-RingerIslandCardManager$showRingerSession$5":I
    new-instance v19, Lcom/obric/livecard/api/entity/Icon;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/16 v10, 0x18

    const/16 v11, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lcom/obric/livecard/api/entity/Icon;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v19

    .end local v8    # "$i$a$-let-RingerIslandCardManager$showRingerSession$5":I
    .end local v12    # "it":Ljava/lang/String;
    goto :goto_4

    :cond_8
    move-object/from16 v23, v8

    .line 75
    :goto_4
    iget-object v6, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeUIMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/obric/livecard/api/entity/Text;

    .line 73
    new-instance v6, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;

    .line 75
    nop

    .line 74
    nop

    .line 73
    const/16 v25, 0x9

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, Lcom/obric/livecard/api/entity/CommonCollapseTemplate;-><init>(Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;Lcom/obric/livecard/api/entity/Icon;Lcom/obric/livecard/api/entity/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lcom/obric/livecard/api/entity/IslandWidget;->setTemplateData(Ljava/lang/Object;)V

    .line 77
    :goto_5
    iget-object v5, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-eqz v5, :cond_e

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    iget-object v8, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Lcom/obric/livecard/api/entity/IslandSession;->update(Lcom/obric/livecard/api/entity/IslandWidget;)V

    nop

    .line 79
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    :cond_9
    sget-object v5, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    if-ne v4, v5, :cond_d

    .line 80
    .end local v4    # "ringerMode":Lcom/android/systemui/obric/livecard/RingerMode;
    iget-object v2, v2, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    .end local v2    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    if-eqz v2, :cond_c

    .local v2, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lcom/obric/livecard/api/entity/TransitionAnimation;->VIBRATE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 82
    :goto_6
    sget-object v5, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v5}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v5

    invoke-interface {v5}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v7, v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$showRingerSession$1;->label:I

    invoke-interface {v5, v2, v8, v0}, Lcom/obric/livecard/api/island/IslandApi;->updateAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v2, v3, :cond_b

    .line 53
    return-object v3

    .line 82
    :cond_b
    move v3, v4

    move v2, v6

    .end local v4    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    .end local v6    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    .local v2, "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    .local v3, "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    :goto_7
    move v6, v2

    nop

    .line 80
    .end local v2    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    .end local v3    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6$1":I
    .restart local v6    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    :cond_c
    nop

    .line 84
    :cond_d
    nop

    .line 77
    .end local v6    # "$i$a$-let-RingerIslandCardManager$showRingerSession$6":I
    :cond_e
    nop

    .line 86
    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onRingerModeChange(Lcom/android/systemui/obric/livecard/RingerMode;)V
    .locals 1
    .param p1, "ringerMode"    # Lcom/android/systemui/obric/livecard/RingerMode;

    const-string v0, "ringerMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->ringerModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
