.class public Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.super Ljava/lang/Object;
.source "FlowDumper.kt"

# interfaces
.implements Lcom/android/systemui/util/kotlin/FlowDumper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowDumper.kt\ncom/android/systemui/util/kotlin/FlowDumperImpl\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n75#2,2:144\n38#2,3:146\n42#2,3:151\n77#2:154\n75#2,2:155\n38#2,3:157\n42#2,3:162\n77#2:165\n75#2,2:166\n38#2,3:168\n42#2,3:173\n77#2:176\n1855#3,2:149\n1855#3,2:160\n1855#3,2:171\n*S KotlinDebug\n*F\n+ 1 FlowDumper.kt\ncom/android/systemui/util/kotlin/FlowDumperImpl\n*L\n81#1:144,2\n81#1:146,3\n81#1:151,3\n81#1:154\n84#1:155,2\n84#1:157,3\n84#1:162,3\n84#1:165\n89#1:166,2\n89#1:168,3\n89#1:173,3\n89#1:176\n81#1:149,2\n84#1:160,2\n89#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J/\u0010\u001c\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001e\"\u000e\u0008\u0001\u0010\u001d*\u0008\u0012\u0004\u0012\u0002H\u001e0\u000f*\u0002H\u001d2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010 J/\u0010!\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001e\"\u000e\u0008\u0001\u0010\u001d*\u0008\u0012\u0004\u0012\u0002H\u001e0\u0011*\u0002H\u001d2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\"J&\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0$\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u001e0$2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u00020\u0005*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/FlowDumperImpl;",
        "Lcom/android/systemui/util/kotlin/FlowDumper;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "tag",
        "",
        "(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V",
        "dumpManagerName",
        "flowCollectionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Pair;",
        "",
        "registered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sharedFlowMap",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "stateFlowMap",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "idString",
        "getIdString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "dumpFlows",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "updateRegistration",
        "required",
        "",
        "dumpReplayCache",
        "F",
        "T",
        "dumpName",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;",
        "dumpValue",
        "(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;",
        "dumpWhileCollecting",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final dumpManagerName:Ljava/lang/String;

.field private final flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V
    .locals 4
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "tag"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    if-nez p2, :cond_0

    invoke-direct {p0, p0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->getIdString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static final synthetic access$getFlowCollectionMap$p(Lcom/android/systemui/util/kotlin/FlowDumperImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getIdString(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/kotlin/FlowDumperImpl;
    .param p1, "$receiver"    # Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->getIdString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/util/kotlin/FlowDumperImpl;
    .param p1, "required"    # Z

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->updateRegistration(Z)V

    return-void
.end method

.method private final getIdString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$idString"    # Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateRegistration(Z)V
    .locals 7
    .param p1, "required"    # Z

    .line 125
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-FlowDumperImpl$updateRegistration$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 128
    :goto_1
    move v2, v3

    .line 132
    .local v2, "shouldRegister":Z
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    .line 133
    .local v3, "wasRegistered":Z
    if-eq v3, v2, :cond_5

    .line 134
    if-eqz v2, :cond_4

    .line 135
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/Dumpable;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_2
    nop

    .end local v1    # "$i$a$-synchronized-FlowDumperImpl$updateRegistration$1":I
    .end local v2    # "shouldRegister":Z
    .end local v3    # "wasRegistered":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    .line 141
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dumpFlows(Landroid/util/IndentingPrintWriter;)V
    .locals 22
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    move-object/from16 v1, p0

    const-string/jumbo v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v3, "StateFlow (value)"

    .local v3, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object/from16 v4, p1

    .local v4, "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    move-object v5, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v5, "collection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$f$printCollection":I
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v7, ": "

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 145
    move-object v8, v4

    .local v8, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 147
    nop

    .line 148
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 145
    .local v16, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v18, v4

    .local v18, "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$a$-printCollection-FlowDumperImpl$dumpFlows$1":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .local v20, "key":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .local v17, "flow":Lkotlinx/coroutines/flow/StateFlow;
    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/CharSequence;

    move/from16 v21, v0

    move-object/from16 v0, v18

    .end local v18    # "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .local v0, "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .local v21, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v14}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    move-object/from16 v18, v0

    const/16 v0, 0x3d

    .end local v0    # "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .restart local v18    # "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    nop

    .line 145
    .end local v17    # "flow":Lkotlinx/coroutines/flow/StateFlow;
    .end local v18    # "$this$dumpFlows_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .end local v19    # "$i$a$-printCollection-FlowDumperImpl$dumpFlows$1":I
    .end local v20    # "key":Ljava/lang/String;
    nop

    .line 149
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v0, v21

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 150
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v21, v0

    .line 145
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 148
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 151
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 152
    nop

    .line 153
    nop

    .line 154
    .end local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 84
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v5    # "collection$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$printCollection":I
    const-string v3, "SharedFlow (replayCache)"

    .restart local v3    # "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object/from16 v4, p1

    .restart local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    move-object v5, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v5    # "collection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 155
    .restart local v6    # "$i$f$printCollection":I
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 156
    move-object v8, v4

    .restart local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 157
    .restart local v9    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 158
    nop

    .line 159
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 160
    .restart local v11    # "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 156
    .local v15, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v17, v4

    .local v17, "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    const/16 v18, 0x0

    .line 85
    .local v18, "$i$a$-printCollection-FlowDumperImpl$dumpFlows$2":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .local v19, "key":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlinx/coroutines/flow/SharedFlow;

    .line 86
    .local v16, "flow":Lkotlinx/coroutines/flow/SharedFlow;
    move/from16 v20, v0

    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v20, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    .end local v17    # "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .local v2, "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    move-object/from16 v17, v2

    const/16 v2, 0x3d

    .end local v2    # "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .restart local v17    # "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    nop

    .line 156
    .end local v16    # "flow":Lkotlinx/coroutines/flow/SharedFlow;
    .end local v17    # "$this$dumpFlows_u24lambda_u241":Landroid/util/IndentingPrintWriter;
    .end local v18    # "$i$a$-printCollection-FlowDumperImpl$dumpFlows$2":I
    .end local v19    # "key":Ljava/lang/String;
    nop

    .line 160
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v2, p1

    move/from16 v0, v20

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 161
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_1
    move/from16 v20, v0

    .line 156
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 159
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 162
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 163
    nop

    .line 164
    nop

    .line 165
    .end local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 88
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v5    # "collection$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$printCollection":I
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    new-instance v2, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 89
    .local v2, "comparator":Ljava/util/Comparator;
    const-string v3, "Flow (latest)"

    .restart local v3    # "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object/from16 v4, p1

    .restart local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    move-object v5, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v5    # "collection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 166
    .restart local v6    # "$i$f$printCollection":I
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 167
    move-object v7, v4

    .local v7, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$f$withIncreasedIndent":I
    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 169
    nop

    .line 170
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_2
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 167
    .local v14, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object/from16 v16, v4

    .local v16, "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    const/16 v17, 0x0

    .line 90
    .local v17, "$i$a$-printCollection-FlowDumperImpl$dumpFlows$3":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlin/Pair;

    .local v18, "pair":Lkotlin/Pair;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 91
    .local v15, "value":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v16

    .end local v16    # "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    .local v1, "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    move-object/from16 v16, v1

    const/16 v1, 0x3d

    .end local v1    # "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    .restart local v16    # "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    nop

    .line 167
    .end local v15    # "value":Ljava/lang/Object;
    .end local v16    # "$this$dumpFlows_u24lambda_u244":Landroid/util/IndentingPrintWriter;
    .end local v17    # "$i$a$-printCollection-FlowDumperImpl$dumpFlows$3":I
    .end local v18    # "pair":Lkotlin/Pair;
    nop

    .line 171
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p0

    move/from16 v0, v20

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 172
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_2
    move/from16 v20, v0

    .line 167
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v9    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 170
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 173
    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 174
    nop

    .line 175
    nop

    .line 176
    .end local v7    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "$i$f$withIncreasedIndent":I
    nop

    .line 93
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v5    # "collection$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$printCollection":I
    return-void

    .line 173
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "collection$iv":Ljava/util/Collection;
    .restart local v6    # "$i$f$printCollection":I
    .restart local v7    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v8    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 162
    .end local v2    # "comparator":Ljava/util/Comparator;
    .end local v7    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v8, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v9, "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 151
    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public dumpReplayCache(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .param p1, "$this$dumpReplayCache"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p2, "dumpName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;>(TF;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->sharedFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object p1
.end method

.method public dumpValue(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p1, "$this$dumpValue"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p2, "dumpName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>(TF;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object p1
.end method

.method public dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$dumpWhileCollecting"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "dumpName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    return-object v0
.end method
