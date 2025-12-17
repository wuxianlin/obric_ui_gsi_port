.class public final Lcom/android/app/tracing/coroutines/TraceData;
.super Ljava/lang/Object;
.source "TraceData.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/tracing/coroutines/TraceData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceData.kt\ncom/android/app/tracing/coroutines/TraceData\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n32#2,2:143\n1#3:145\n*S KotlinDebug\n*F\n+ 1 TraceData.kt\ncom/android/app/tracing/coroutines/TraceData\n*L\n62#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0001J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\r\u0010\u0011\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u000cH\u0001J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/app/tracing/coroutines/TraceData;",
        "",
        "slices",
        "Ljava/util/ArrayDeque;",
        "",
        "Lcom/android/app/tracing/coroutines/TraceSection;",
        "(Ljava/util/ArrayDeque;)V",
        "openSliceCount",
        "Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;",
        "getSlices$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform",
        "()Ljava/util/ArrayDeque;",
        "beginAllOnThread",
        "",
        "beginAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform",
        "beginSpan",
        "name",
        "clone",
        "endAllOnThread",
        "endAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform",
        "endSpan",
        "strictModeCheck",
        "toString",
        "Companion",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
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
.field public static final Companion:Lcom/android/app/tracing/coroutines/TraceData$Companion;

.field private static strictModeForTesting:Z


# instance fields
.field private final openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

.field private final slices:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/tracing/coroutines/TraceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TraceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/tracing/coroutines/TraceData;->Companion:Lcom/android/app/tracing/coroutines/TraceData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;)V
    .locals 1
    .param p1, "slices"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 57
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    invoke-direct {v0}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    .line 133
    return-void
.end method

.method public static final synthetic access$getStrictModeForTesting$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/android/app/tracing/coroutines/TraceData;->strictModeForTesting:Z

    return v0
.end method

.method public static final synthetic access$setStrictModeForTesting$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 44
    sput-boolean p0, Lcom/android/app/tracing/coroutines/TraceData;->strictModeForTesting:Z

    return-void
.end method

.method private final strictModeCheck()V
    .locals 2

    .line 120
    sget-boolean v0, Lcom/android/app/tracing/coroutines/TraceData;->strictModeForTesting:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "TraceData should only be accessed using the ThreadLocal: CURRENT_TRACE.get(). Accessing TraceData by other means, such as through the TraceContextElement\'s property may lead to concurrent modification."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final beginAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()V
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/android/app/tracing/coroutines/TraceData;->strictModeCheck()V

    .line 62
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "descendingIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-forEach-TraceData$beginAllOnThread$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 143
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-forEach-TraceData$beginAllOnThread$1":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 144
    :cond_0
    nop

    .line 63
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final beginSpan(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/android/app/tracing/coroutines/TraceData;->strictModeCheck()V

    .line 84
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public clone()Lcom/android/app/tracing/coroutines/TraceData;
    .locals 3

    .line 112
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceData;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->clone()Lcom/android/app/tracing/coroutines/TraceData;

    move-result-object v0

    return-object v0
.end method

.method public final endAllOnThread$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()V
    .locals 5

    .line 70
    invoke-direct {p0}, Lcom/android/app/tracing/coroutines/TraceData;->strictModeCheck()V

    .line 71
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .line 145
    .local v3, "it":I
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-repeat-TraceData$endAllOnThread$1":I
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-TraceData$endAllOnThread$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final endSpan()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/android/app/tracing/coroutines/TraceData;->strictModeCheck()V

    .line 98
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    goto :goto_0

    .line 102
    :cond_0
    sget-boolean v0, Lcom/android/app/tracing/coroutines/TraceData;->strictModeForTesting:Z

    if-nez v0, :cond_1

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TraceData#endSpan called when there were no active trace sections."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSlices$frameworks__libs__systemui__tracinglib__core__android_common__tracinglib_platform()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceData@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
