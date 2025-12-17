.class public final Lcom/android/systemui/log/table/TableLogBufferFactory;
.super Ljava/lang/Object;
.source "TableLogBufferFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/log/table/TableLogBufferFactory;",
        "",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logcatEchoTracker",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "existingBuffers",
        "",
        "",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "create",
        "name",
        "maxSize",
        "",
        "getOrCreate",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final existingBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/table/TableLogBufferFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "logcatEchoTracker"    # Lcom/android/systemui/log/LogcatEchoTracker;
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logcatEchoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "maxSize"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 57
    sget-object v1, Lcom/android/systemui/log/LogBufferHelper;->Companion:Lcom/android/systemui/log/LogBufferHelper$Companion;

    invoke-virtual {v1, p2}, Lcom/android/systemui/log/LogBufferHelper$Companion;->adjustMaxSize(I)I

    move-result v2

    .line 58
    nop

    .line 59
    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 60
    iget-object v5, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 61
    iget-object v6, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    iget-object v7, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/log/table/TableLogBuffer;-><init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    nop

    .line 64
    .local v0, "tableBuffer":Lcom/android/systemui/log/table/TableLogBuffer;
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerTableLogBuffer(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 65
    return-object v0
.end method

.method public final getOrCreate(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "maxSize"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-getOrElse-TableLogBufferFactory$getOrCreate$1":I
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v1

    .line 83
    .local v1, "buffer":Lcom/android/systemui/log/table/TableLogBuffer;
    iget-object v2, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-object v0, v1

    .line 81
    .end local v0    # "$i$a$-getOrElse-TableLogBufferFactory$getOrCreate$1":I
    .end local v1    # "buffer":Lcom/android/systemui/log/table/TableLogBuffer;
    :cond_0
    check-cast v0, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 85
    return-object v0
.end method
