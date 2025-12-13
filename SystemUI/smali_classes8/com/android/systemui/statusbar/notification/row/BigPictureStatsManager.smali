.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
.super Ljava/lang/Object;
.source "BigPictureStatsManager.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigPictureStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigPictureStatsManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureStatsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0086H\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0010J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0010J\u0015\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0016\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010*R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;",
        "Lcom/android/systemui/Dumpable;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/internal/util/LatencyTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V",
        "durations",
        "",
        "",
        "lock",
        "",
        "startTimes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "measure",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBegin",
        "key",
        "onCancel",
        "onEnd",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "percentile",
        "times",
        "",
        "percent",
        "",
        "trackEvent",
        "duration",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final lock:Ljava/lang/Object;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final startTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/util/LatencyTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p2, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "latencyTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    nop

    .line 46
    const-string v0, "BigPictureStatsManager"

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 47
    nop

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->lock:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic access$getLatencyTracker$p(Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;)Lcom/android/internal/util/LatencyTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    return-object v0
.end method

.method private final measure$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$measure":I
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onBegin(Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 129
    .local v7, "duration":I
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-let-BigPictureStatsManager$measure$2":I
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p0, v7, v3}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v7    # "duration":I
    .end local v8    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v6

    .line 58
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onCancel(Ljava/lang/String;)V

    .line 59
    nop

    .end local v0    # "$i$f$measure":I
    .end local v1    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .end local v6    # "t":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$measure":I
    .restart local v1    # "key":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v6

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 129
    .restart local v7    # "duration":I
    const/4 v8, 0x0

    .line 61
    .restart local v8    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p0, v7, v3}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v7    # "duration":I
    .end local v8    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method private final percentile(Ljava/util/List;D)I
    .locals 4
    .param p1, "times"    # Ljava/util/List;
    .param p2, "percent"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;D)I"
        }
    .end annotation

    .line 114
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 115
    .local v0, "index":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-synchronized-BigPictureStatsManager$dump$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "No entries"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    nop

    .end local v1    # "$i$a$-synchronized-BigPictureStatsManager$dump$1":I
    monitor-exit v0

    return-void

    .line 97
    .restart local v1    # "$i$a$-synchronized-BigPictureStatsManager$dump$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 98
    .local v2, "max":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 99
    .local v3, "avg":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    const-wide v5, 0x4056800000000000L    # 90.0

    invoke-direct {p0, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->percentile(Ljava/util/List;D)I

    move-result v4

    .line 100
    .local v4, "p90":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    const-wide v6, 0x4058c00000000000L    # 99.0

    invoke-direct {p0, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->percentile(Ljava/util/List;D)I

    move-result v5

    .line 102
    .local v5, "p99":I
    new-instance v6, Landroid/util/IndentingPrintWriter;

    move-object v7, p1

    check-cast v7, Ljava/io/Writer;

    invoke-direct {v6, v7}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .local v6, "$this$dump_u24lambda_u243_u24lambda_u242":Landroid/util/IndentingPrintWriter;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-with-BigPictureStatsManager$dump$1$1":I
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Lazy-loaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " images:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Avg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Max: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "P90: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "P99: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    nop

    .line 102
    .end local v6    # "$this$dump_u24lambda_u243_u24lambda_u242":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$a$-with-BigPictureStatsManager$dump$1$1":I
    nop

    .line 110
    nop

    .end local v1    # "$i$a$-synchronized-BigPictureStatsManager$dump$1":I
    .end local v2    # "max":I
    .end local v3    # "avg":I
    .end local v4    # "p90":I
    .end local v5    # "p99":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v0

    .line 111
    return-void

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final measure(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$measure":I
    const/4 v1, 0x0

    .local v1, "$i$a$-let-BigPictureStatsManager$measure$2":I
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .end local p1    # "$i$f$measure":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$measure":I
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .end local p1    # "$i$f$measure":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .local p1, "block":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$measure":I
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onBegin(Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .end local v5    # "key":Ljava/lang/String;
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 129
    .local p1, "duration":I
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-let-BigPictureStatsManager$measure$2":I
    iput-object v6, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local p1    # "duration":I
    if-ne p1, v1, :cond_1

    .line 52
    return-object v1

    .line 61
    :cond_1
    move p1, v4

    move v1, v5

    move-object v2, v6

    .end local v4    # "$i$f$measure":I
    .end local v5    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .restart local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .local p1, "$i$f$measure":I
    :goto_1
    move v4, p1

    move-object v6, v2

    .end local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    nop

    .end local p1    # "$i$f$measure":I
    .restart local v4    # "$i$f$measure":I
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    return-object v6

    .line 57
    .restart local v2    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .local v5, "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    .line 58
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onCancel(Ljava/lang/String;)V

    .line 59
    nop

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local v4    # "$i$f$measure":I
    .end local v5    # "key":Ljava/lang/String;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .end local p1    # "t":Ljava/lang/Throwable;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .restart local v4    # "$i$f$measure":I
    .restart local v5    # "key":Ljava/lang/String;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .end local v5    # "key":Ljava/lang/String;
    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 129
    .local v5, "duration":I
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-let-BigPictureStatsManager$measure$2":I
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$measure$1;->label:I

    invoke-virtual {v2, v5, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local v5    # "duration":I
    if-ne v2, v1, :cond_3

    .line 52
    return-object v1

    .line 61
    :cond_3
    move-object v2, p1

    move p1, v4

    move v1, v6

    .end local v4    # "$i$f$measure":I
    .end local v6    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .restart local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    .local p1, "$i$f$measure":I
    :goto_2
    move v4, p1

    move-object p1, v2

    .end local v1    # "$i$a$-let-BigPictureStatsManager$measure$2":I
    nop

    .end local p1    # "$i$f$measure":I
    .restart local v4    # "$i$f$measure":I
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBegin(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is already in use"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigPictureStatsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final onEnd(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->startTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    .local v0, "$this$onEnd_u24lambda_u241":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-run-BigPictureStatsManager$onEnd$startTime$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matching begin call for this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BigPictureStatsManager"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v2, 0x0

    return-object v2

    .line 76
    .end local v0    # "$this$onEnd_u24lambda_u241":Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .end local v1    # "$i$a$-run-BigPictureStatsManager$onEnd$startTime$1":I
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 75
    nop

    .line 82
    .local v0, "startTime":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 83
    .local v2, "durationInMillis":J
    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method public final trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "duration"    # I
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

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-synchronized-BigPictureStatsManager$trackEvent$2":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-BigPictureStatsManager$trackEvent$2":I
    monitor-exit v0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$trackEvent$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager$trackEvent$3;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
