.class public final Lcom/android/systemui/log/table/TableLogBuffer;
.super Ljava/lang/Object;
.source "TableLogBuffer.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/log/TableLogBufferBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableLogBuffer.kt\ncom/android/systemui/log/table/TableLogBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1#2:352\n1045#3:353\n1855#3,2:354\n*S KotlinDebug\n*F\n+ 1 TableLogBuffer.kt\ncom/android/systemui/log/table/TableLogBuffer\n*L\n290#1:353\n290#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014H\u0002J0\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J7\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0002\u0010*J2\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020(H\u0002J,\u0010\"\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001a0-J(\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J/\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0002\u0010/J*\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020(H\u0016J3\u00100\u001a\u00020\u001a\"\u000e\u0008\u0000\u00101*\u0008\u0012\u0004\u0012\u0002H1022\u0006\u0010+\u001a\u00020\u00062\u0006\u00103\u001a\u0002H12\u0006\u00104\u001a\u0002H1\u00a2\u0006\u0002\u00105J(\u00106\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0018\u00108\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u00109\u001a\u00020\u0006*\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/plugins/log/TableLogBufferBase;",
        "maxSize",
        "",
        "name",
        "",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logcatEchoTracker",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "localLogcat",
        "Lcom/android/systemui/log/table/LogProxy;",
        "(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/systemui/log/table/TableChange;",
        "lastEvictedValues",
        "",
        "tempRow",
        "Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "echoToDesiredEndpoints",
        "change",
        "logChange",
        "timestamp",
        "",
        "prefix",
        "columnName",
        "value",
        "",
        "isInitial",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "columnPrefix",
        "rowInitializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "logDiffs",
        "T",
        "Lcom/android/systemui/log/table/Diffable;",
        "prevVal",
        "newVal",
        "(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V",
        "obtain",
        "saveEvictedValue",
        "verifyValidName",
        "logcatRepresentation",
        "TableRowLoggerImpl",
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

.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/systemui/log/table/TableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lastEvictedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/table/TableChange;",
            ">;"
        }
    .end annotation
.end field

.field private final localLogcat:Lcom/android/systemui/log/table/LogProxy;

.field private final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field private final name:Ljava/lang/String;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/table/TableLogBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V
    .locals 7
    .param p1, "maxSize"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p4, "logcatEchoTracker"    # Lcom/android/systemui/log/LogcatEchoTracker;
    .param p5, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "localLogcat"    # Lcom/android/systemui/log/table/LogProxy;

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logcatEchoTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localLogcat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/log/table/TableLogBuffer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/log/table/TableLogBuffer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iput-object p7, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    .line 87
    nop

    .line 88
    if-lez p1, :cond_0

    .line 91
    nop

    .line 93
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    sget-object v1, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    .line 111
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 111
    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;-><init>(JLjava/lang/String;ZLcom/android/systemui/log/table/TableLogBuffer;)V

    iput-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 78
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 78
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/systemui/log/table/LogProxyDefault;

    invoke-direct {v0}, Lcom/android/systemui/log/table/LogProxyDefault;-><init>()V

    check-cast v0, Lcom/android/systemui/log/table/LogProxy;

    move-object v8, v0

    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/log/table/TableLogBuffer;-><init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/LogProxy;)V

    .line 343
    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/Integer;
    .param p6, "isInitial"    # Z

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "isInitial"    # Z

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Z
    .param p6, "isInitial"    # Z

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "$this$dump"    # Lcom/android/systemui/log/table/TableChange;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 299
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/android/systemui/log/table/TableLogBufferKt;->getTABLE_LOG_DATE_FORMAT()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "formattedTimestamp":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "|"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 309
    return-void
.end method

.method private final echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V
    .locals 3
    .param p1, "change"    # Lcom/android/systemui/log/table/TableChange;

    .line 275
    nop

    .line 276
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getColumnName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->logcatRepresentation(Lcom/android/systemui/log/table/TableChange;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/table/LogProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 6
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/Integer;
    .param p6, "isInitial"    # Z

    .line 227
    const-string v0, "TableLogBuffer#logChange(int)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object v0

    .line 229
    .local v0, "change":Lcom/android/systemui/log/table/TableChange;
    invoke-virtual {v0, p5}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/Integer;)V

    .line 230
    invoke-direct {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "isInitial"    # Z

    .line 199
    const-string v0, "TableLogBuffer#logChange(string)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object v0

    .line 201
    .local v0, "change":Lcom/android/systemui/log/table/TableChange;
    invoke-virtual {v0, p5}, Lcom/android/systemui/log/table/TableChange;->set(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    return-void
.end method

.method private final logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "value"    # Z
    .param p6, "isInitial"    # Z

    .line 213
    const-string v0, "TableLogBuffer#logChange(boolean)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object v0

    .line 215
    .local v0, "change":Lcom/android/systemui/log/table/TableChange;
    invoke-virtual {v0, p5}, Lcom/android/systemui/log/table/TableChange;->set(Z)V

    .line 216
    invoke-direct {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    return-void
.end method

.method public static synthetic logChange$default(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 150
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 152
    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final logcatRepresentation(Lcom/android/systemui/log/table/TableChange;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$logcatRepresentation"    # Lcom/android/systemui/log/table/TableChange;

    .line 313
    invoke-static {}, Lcom/android/systemui/log/table/TableLogBufferKt;->getTABLE_LOG_DATE_FORMAT()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "formattedTimestamp":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final declared-synchronized obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;
    .locals 7
    .param p1, "timestamp"    # J
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "columnName"    # Ljava/lang/String;
    .param p5, "isInitial"    # Z

    monitor-enter p0

    .line 243
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/log/table/TableLogBuffer;->verifyValidName(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 245
    .local v0, "tableChange":Lcom/android/systemui/log/table/TableChange;
    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-direct {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V

    .line 248
    .end local p0    # "this":Lcom/android/systemui/log/table/TableLogBuffer;
    :cond_0
    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-object v0

    .line 242
    .end local v0    # "tableChange":Lcom/android/systemui/log/table/TableChange;
    .end local p1    # "timestamp":J
    .end local p3    # "prefix":Ljava/lang/String;
    .end local p4    # "columnName":Ljava/lang/String;
    .end local p5    # "isInitial":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V
    .locals 14
    .param p1, "change"    # Lcom/android/systemui/log/table/TableChange;

    .line 264
    const-string v0, "TableLogBuffer#saveEvictedValue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/systemui/log/table/TableChange;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/log/table/TableChange;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/android/systemui/log/table/TableChange$DataType;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .local v2, "it":Lcom/android/systemui/log/table/TableChange;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$a$-also-TableLogBuffer$saveEvictedValue$previouslyEvicted$1":I
    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .end local v2    # "it":Lcom/android/systemui/log/table/TableChange;
    .end local v3    # "$i$a$-also-TableLogBuffer$saveEvictedValue$previouslyEvicted$1":I
    :cond_0
    nop

    .line 270
    .local v1, "previouslyEvicted":Lcom/android/systemui/log/table/TableChange;
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/table/TableChange;->updateTo(Lcom/android/systemui/log/table/TableChange;)V

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    return-void
.end method

.method private final verifyValidName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;

    .line 253
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "|"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnName cannot contain | but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnPrefix cannot contain | but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string v0, "SystemUI StateChangeTableSection START: "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "version "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/log/table/TableChange;

    .local v4, "it":Lcom/android/systemui/log/table/TableChange;
    const/4 v5, 0x0

    .line 290
    .local v5, "$i$a$-forEach-TableLogBuffer$dump$2":I
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    .line 354
    .end local v4    # "it":Lcom/android/systemui/log/table/TableChange;
    .end local v5    # "$i$a$-forEach-TableLogBuffer$dump$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 355
    .end local p0    # "this":Lcom/android/systemui/log/table/TableLogBuffer;
    :cond_0
    nop

    .line 291
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 292
    iget-object v2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v2, v0}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/table/TableChange;

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    .end local v0    # "i":I
    :cond_1
    const-string v0, "SystemUI StateChangeTableSection END: "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 286
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Integer;

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Integer;
    .param p4, "isInitial"    # Z

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 187
    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "isInitial"    # Z

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "columnName"    # Ljava/lang/String;
    .param p3, "value"    # Z
    .param p4, "isInitial"    # Z

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    return-void
.end method

.method public final declared-synchronized logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "columnPrefix"    # Ljava/lang/String;
    .param p2, "isInitial"    # Z
    .param p3, "rowInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/table/TableRowLogger;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "columnPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 156
    .local v0, "row":Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setTimestamp(J)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setColumnPrefix(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setInitial(Z)V

    .line 159
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 154
    .end local v0    # "row":Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    .end local p0    # "this":Lcom/android/systemui/log/table/TableLogBuffer;
    .end local p1    # "columnPrefix":Ljava/lang/String;
    .end local p2    # "isInitial":Z
    .end local p3    # "rowInitializer":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V
    .locals 3
    .param p1, "columnPrefix"    # Ljava/lang/String;
    .param p2, "prevVal"    # Lcom/android/systemui/log/table/Diffable;
    .param p3, "newVal"    # Lcom/android/systemui/log/table/Diffable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/log/table/Diffable<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "columnPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prevVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newVal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 132
    .local v0, "row":Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setTimestamp(J)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setColumnPrefix(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->setInitial(Z)V

    .line 136
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/log/table/TableRowLogger;

    invoke-interface {p3, p2, v1}, Lcom/android/systemui/log/table/Diffable;->logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 130
    .end local v0    # "row":Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
    .end local p0    # "this":Lcom/android/systemui/log/table/TableLogBuffer;
    .end local p1    # "columnPrefix":Ljava/lang/String;
    .end local p2    # "prevVal":Lcom/android/systemui/log/table/Diffable;
    .end local p3    # "newVal":Lcom/android/systemui/log/table/Diffable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
