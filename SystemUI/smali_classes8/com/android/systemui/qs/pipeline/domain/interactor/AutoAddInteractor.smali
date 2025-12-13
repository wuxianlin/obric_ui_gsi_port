.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
.super Ljava/lang/Object;
.source "AutoAddInteractor.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAddInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,152:1\n1549#2:153\n1620#2,3:154\n800#2,11:157\n1549#2:168\n1620#2,3:169\n1549#2:177\n1620#2,2:178\n1622#2:186\n1855#2,2:189\n53#3:172\n55#3:176\n36#3:180\n21#3:181\n23#3:185\n50#4:173\n55#4:175\n50#4:182\n55#4:184\n106#5:174\n106#5:183\n47#6,2:187\n49#6,2:191\n*S KotlinDebug\n*F\n+ 1 AutoAddInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor\n*L\n89#1:153\n89#1:154,3\n90#1:157,11\n91#1:168\n91#1:169,3\n104#1:177\n104#1:178,2\n104#1:186\n144#1:189,2\n93#1:172\n93#1:176\n111#1:180\n111#1:181\n111#1:185\n93#1:173\n93#1:175\n111#1:182\n111#1:184\n93#1:174\n111#1:183\n144#1:187,2\n144#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B<\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u0014*\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010!R\u0019\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
        "Lcom/android/systemui/Dumpable;",
        "autoAddables",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "repository",
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "qsPipelineLogger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "init",
        "markTrackIfNotAddedTilesThatAreCurrent",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectAutoAddSignalsForUser",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "AutoAddInteractor"


# instance fields
.field private final autoAddables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation
.end field

.field private currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->Companion:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "autoAddables"    # Ljava/util/Set;
    .param p2, "repository"    # Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "qsPipelineLogger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "autoAddables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsPipelineLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method

.method public static final synthetic access$collectAutoAddSignalsForUser(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "userId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->collectAutoAddSignalsForUser(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    return-object v0
.end method

.method public static final synthetic access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    return-object v0
.end method

.method public static final synthetic access$markTrackIfNotAddedTilesThatAreCurrent(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->markTrackIfNotAddedTilesThatAreCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final collectAutoAddSignalsForUser(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    iget v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_5

    :pswitch_1
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .local v2, "userId":I
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .local v4, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v1

    goto :goto_2

    .end local v2    # "userId":I
    .end local v4    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    :pswitch_2
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .restart local v2    # "userId":I
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$collectAutoAddSignalsForUser":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .local v7, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    .end local v2    # "userId":I
    .end local v4    # "$this$collectAutoAddSignalsForUser":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    move/from16 v4, p2

    .local v4, "userId":I
    move-object/from16 v7, p1

    .line 101
    .local v7, "$this$collectAutoAddSignalsForUser":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    invoke-interface {v8, v4, v0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    .line 100
    return-object v3

    .line 101
    :cond_1
    move-object/from16 v19, v7

    move-object v7, v2

    move v2, v4

    move-object/from16 v4, v19

    .local v2, "userId":I
    .local v4, "$this$collectAutoAddSignalsForUser":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    :goto_1
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    invoke-static {v8, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$collectAutoAddSignalsForUser":Lkotlinx/coroutines/CoroutineScope;
    if-ne v4, v3, :cond_2

    .line 100
    return-object v3

    :cond_2
    :goto_2
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .local v4, "previouslyAdded":Lkotlinx/coroutines/flow/StateFlow;
    iget-object v8, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 179
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v13, "addable":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-map-AutoAddInteractor$collectAutoAddSignalsForUser$2":I
    invoke-interface {v13, v2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 106
    .local v14, "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    invoke-interface {v13}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v13

    .line 107
    .local v13, "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    instance-of v15, v13, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    if-eqz v15, :cond_3

    move-object/from16 v18, v1

    move v1, v6

    goto :goto_4

    .line 108
    :cond_3
    instance-of v15, v13, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    if-eqz v15, :cond_4

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    move-object/from16 v18, v1

    move v1, v6

    move-object v14, v15

    goto :goto_4

    .line 109
    :cond_4
    instance-of v15, v13, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    if-eqz v15, :cond_6

    .line 110
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    move-object/from16 v16, v13

    check-cast v16, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    .end local v13    # "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    move-object v5, v14

    .end local v14    # "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    .local v5, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$f$filterIsInstance":I
    nop

    .local v14, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 181
    .local v15, "$i$f$filter":I
    move-object/from16 p0, v14

    .local p0, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 183
    .local v17, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    .end local p0    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v1, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$result":Ljava/lang/Object;
    invoke-direct {v6, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 184
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 185
    .end local v1    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 180
    .end local v14    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$filter":I
    nop

    .line 111
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$filterIsInstance":I
    const/4 v1, 0x1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    goto :goto_4

    .line 110
    .end local v18    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v13, "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .local v14, "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    :cond_5
    move-object/from16 v18, v1

    move v1, v6

    .line 113
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v13    # "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .end local v14    # "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    .restart local v18    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 106
    :goto_4
    nop

    .line 179
    .end local v8    # "$i$a$-map-AutoAddInteractor$collectAutoAddSignalsForUser$2":I
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v1

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto :goto_3

    .line 109
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-map-AutoAddInteractor$collectAutoAddSignalsForUser$2":I
    .restart local v13    # "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .restart local v14    # "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    :cond_6
    move-object/from16 v18, v1

    .line 113
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "userId":I
    .end local v4    # "previouslyAdded":Lkotlinx/coroutines/flow/StateFlow;
    .end local v7    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "lifecycle":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .end local v14    # "autoAddSignal":Lkotlinx/coroutines/flow/Flow;
    .restart local v18    # "$result":Ljava/lang/Object;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 186
    .end local v8    # "$i$a$-map-AutoAddInteractor$collectAutoAddSignalsForUser$2":I
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "userId":I
    .restart local v4    # "previouslyAdded":Lkotlinx/coroutines/flow/StateFlow;
    .restart local v7    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    :cond_7
    move-object/from16 v18, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    .restart local v18    # "$result":Ljava/lang/Object;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 177
    nop

    .end local v9    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 119
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;

    invoke-direct {v5, v4, v7, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "userId":I
    .end local v4    # "previouslyAdded":Lkotlinx/coroutines/flow/StateFlow;
    .end local v7    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    if-ne v1, v3, :cond_8

    .line 100
    return-object v3

    .line 139
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final markTrackIfNotAddedTilesThatAreCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 155
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .local v8, "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-map-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$trackIfNotAddedSpecs$1":I
    invoke-interface {v8}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v8

    .line 155
    .end local v8    # "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .end local v9    # "$i$a$-map-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$trackIfNotAddedSpecs$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 153
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    move-object v0, v2

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    if-eqz v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 157
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 170
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .local v7, "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-map-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$trackIfNotAddedSpecs$2":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v7

    .line 170
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;
    .end local v8    # "$i$a$-map-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$trackIfNotAddedSpecs$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 168
    nop

    .line 91
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 87
    move-object v0, v2

    .line 92
    .local v0, "trackIfNotAddedSpecs":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    if-nez v1, :cond_4

    const-string v1, "currentTilesInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 176
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;-><init>(Ljava/util/List;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v6, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .local v0, "$this$dump_u24lambda_u247":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-with-AutoAddInteractor$dump$1":I
    const-string v2, "AutoAddables:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 144
    move-object v2, v0

    check-cast v2, Ljava/io/PrintWriter;

    .local v2, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$indentIfPossible":I
    instance-of v4, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 188
    :cond_0
    move-object v4, v2

    .local v4, "$this$dump_u24lambda_u247_u24lambda_u246":Ljava/io/PrintWriter;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-indentIfPossible-AutoAddInteractor$dump$1$1":I
    iget-object v6, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .local v10, "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$a$-forEach-AutoAddInteractor$dump$1$1$1":I
    invoke-interface {v10}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    .end local v10    # "it":Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;
    .end local v11    # "$i$a$-forEach-AutoAddInteractor$dump$1$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 190
    :cond_1
    nop

    .line 144
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 188
    .end local v4    # "$this$dump_u24lambda_u247_u24lambda_u246":Ljava/io/PrintWriter;
    .end local v5    # "$i$a$-indentIfPossible-AutoAddInteractor$dump$1$1":I
    nop

    .line 191
    instance-of v4, v2, Landroid/util/IndentingPrintWriter;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 192
    :cond_2
    nop

    .line 145
    .end local v2    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v3    # "$i$f$indentIfPossible":I
    nop

    .line 142
    .end local v0    # "$this$dump_u24lambda_u247":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-with-AutoAddInteractor$dump$1":I
    nop

    .line 146
    return-void
.end method

.method public final init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 9
    .param p1, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    const-string v0, "currentTilesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "AutoAddInteractor"

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 76
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method
