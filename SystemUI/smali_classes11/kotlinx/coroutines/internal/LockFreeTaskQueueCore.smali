.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002,-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u0006J1\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J&\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H#0\"\"\u0004\u0008\u0001\u0010#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H#0%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010(\u001a\u0004\u0018\u00010\u0002J,\u0010)\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0002R(\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "",
        "(IZ)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/Core;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "Lkotlinx/atomicfu/AtomicArray;",
        "isEmpty",
        "()Z",
        "mask",
        "size",
        "getSize",
        "()I",
        "addLast",
        "element",
        "(Ljava/lang/Object;)I",
        "allocateNextCopy",
        "state",
        "",
        "allocateOrGetNextCopy",
        "close",
        "fillPlaceholder",
        "index",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "markFrozen",
        "next",
        "removeFirstOrNull",
        "removeSlowPath",
        "oldHead",
        "newHead",
        "Companion",
        "Placeholder",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host"
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e


# instance fields
.field private final _next:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/atomicfu/AtomicLong;

.field private final array:Lkotlinx/atomicfu/AtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 82
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 83
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 85
    nop

    .line 86
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Check failed."

    if-eqz v0, :cond_3

    .line 87
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 88
    nop

    .line 76
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 19
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 230
    move-object/from16 v0, p0

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    mul-int/lit8 v2, v2, 0x2

    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v3

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v3

    const/16 v9, 0x1e

    shr-long/2addr v7, v9

    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
    move v8, v6

    .local v8, "head":I
    move v9, v7

    .local v9, "tail":I
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v11

    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v13, v9

    if-eq v12, v13, :cond_1

    .line 235
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v14, v11

    invoke-virtual {v13, v14}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v13

    invoke-virtual {v13, v12}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    sget-object v13, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-wide/high16 v14, 0x1000000000000000L

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v16, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v17, "$this$withState$iv":J
    invoke-virtual {v13, v2, v3, v14, v15}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 240
    nop

    .line 343
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v16    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v17    # "$this$withState$iv":J
    return-object v1
.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    if-eqz v2, :cond_0

    return-object v2

    .line 225
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 340
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    if-ne v1, p1, :cond_0

    .line 155
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 157
    return-object p0

    .line 160
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final markFrozen()J
    .locals 13

    .line 217
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 336
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .line 337
    .local v2, "cur$iv":J
    move-wide v4, v2

    .local v4, "state":J
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    const-wide/high16 v7, 0x1000000000000000L

    and-long v9, v4, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    return-wide v4

    .line 219
    :cond_1
    or-long/2addr v4, v7

    .line 337
    .end local v4    # "state":J
    .end local v6    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    nop

    .line 338
    .local v4, "upd$iv":J
    invoke-virtual {v0, v2, v3, v4, v5}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 220
    .end local v0    # "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicLong;
    .end local v1    # "$i$f$updateAndGet":I
    .end local v2    # "cur$iv":J
    .end local v4    # "upd$iv":J
    return-wide v4
.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 20
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .local v1, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 330
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v3

    .local v3, "state":J
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide v7, v3

    .local v7, "$this$withState$iv":J
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$f$withState":I
    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v7

    const/4 v12, 0x0

    shr-long/2addr v10, v12

    long-to-int v10, v10

    .line 332
    .local v10, "head$iv":I
    const-wide v13, 0xfffffffc0000000L

    and-long/2addr v13, v7

    const/16 v11, 0x1e

    shr-long/2addr v13, v11

    long-to-int v11, v13

    .line 333
    .local v11, "tail$iv":I
    move v13, v10

    .local v13, "head":I
    const/4 v14, 0x0

    .line 201
    .local v14, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 334
    const/4 v15, 0x0

    .line 201
    .local v15, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    move/from16 v12, p1

    if-ne v13, v12, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .end local v15    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :goto_1
    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    new-instance v15, Ljava/lang/AssertionError;

    invoke-direct {v15}, Ljava/lang/AssertionError;-><init>()V

    throw v15

    :cond_2
    move/from16 v12, p1

    .line 202
    :goto_2
    const-wide/high16 v15, 0x1000000000000000L

    and-long/2addr v15, v3

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v15

    return-object v15

    .line 206
    :cond_3
    iget-object v15, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    move-object/from16 v16, v1

    .end local v1    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    .local v16, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v2, p2

    .end local v2    # "$i$f$loop":I
    .end local v5    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v17, "$i$f$loop":I
    .local v18, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    .local v19, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    invoke-virtual {v1, v3, v4, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v5

    invoke-virtual {v15, v3, v4, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v5, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v5, v13

    invoke-virtual {v1, v5}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 208
    return-object v5

    .line 210
    :cond_4
    nop

    .line 333
    .end local v13    # "head":I
    .end local v14    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    nop

    .line 211
    .end local v7    # "$this$withState$iv":J
    .end local v9    # "$i$f$withState":I
    .end local v10    # "head$iv":I
    .end local v11    # "tail$iv":I
    .end local v19    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    nop

    .line 330
    .end local v3    # "state":J
    .end local v18    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 26
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "element"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .local v2, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 320
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v4

    .local v4, "state":J
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    const-wide/high16 v7, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v7, v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v7

    return v7

    .line 107
    :cond_0
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide v11, v4

    .local v11, "$this$withState$iv":J
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$f$withState":I
    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v11

    const/4 v15, 0x0

    shr-long/2addr v13, v15

    long-to-int v13, v13

    .line 322
    .local v13, "head$iv":I
    const-wide v16, 0xfffffffc0000000L

    and-long v16, v11, v16

    const/16 v14, 0x1e

    shr-long v9, v16, v14

    long-to-int v9, v9

    .line 323
    .local v9, "tail$iv":I
    move v10, v13

    .local v10, "head":I
    move v14, v9

    .local v14, "tail":I
    const/16 v16, 0x0

    .line 108
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    iget v15, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v15, "mask":I
    add-int/lit8 v20, v14, 0x2

    move-object/from16 v21, v2

    .end local v2    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    .local v21, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    and-int v2, v20, v15

    move/from16 v20, v3

    .end local v3    # "$i$f$loop":I
    .local v20, "$i$f$loop":I
    and-int v3, v10, v15

    const/16 v22, 0x1

    if-ne v2, v3, :cond_1

    return v22

    .line 114
    :cond_1
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    and-int v3, v14, v15

    invoke-virtual {v2, v3}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 120
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    sub-int v2, v14, v10

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    iget v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    shr-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
    return v22

    .line 126
    :cond_4
    add-int/lit8 v2, v14, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    .line 127
    .local v2, "newTail":I
    iget-object v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    move/from16 v22, v6

    .end local v6    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    .local v22, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-object/from16 v23, v7

    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v23, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    invoke-virtual {v6, v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    iget-object v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    and-int v6, v14, v15

    invoke-virtual {v3, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v3, p0

    .line 132
    .local v3, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
    iget-object v6, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v6

    const-wide/high16 v24, 0x1000000000000000L

    and-long v6, v6, v24

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-eqz v6, :cond_6

    .line 134
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-direct {v6, v14, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    const/4 v6, 0x0

    return v6

    .line 138
    .end local v3    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 323
    .end local v2    # "newTail":I
    .end local v10    # "head":I
    .end local v14    # "tail":I
    .end local v15    # "mask":I
    .end local v16    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    nop

    .line 139
    .end local v8    # "$i$f$withState":I
    .end local v9    # "tail$iv":I
    .end local v11    # "$this$withState$iv":J
    .end local v13    # "head$iv":I
    .end local v23    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    nop

    .line 320
    .end local v4    # "state":J
    .end local v22    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
    move/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_0
.end method

.method public final close()Z
    .locals 15

    .line 95
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$update$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 316
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .line 317
    .local v2, "cur$iv":J
    move-wide v4, v2

    .local v4, "state":J
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    const-wide/high16 v7, 0x2000000000000000L

    and-long v9, v4, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    return v10

    .line 97
    :cond_1
    const-wide/high16 v13, 0x1000000000000000L

    and-long/2addr v13, v4

    cmp-long v9, v13, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    return v7

    .line 98
    :cond_2
    or-long/2addr v4, v7

    .line 317
    .end local v4    # "state":J
    .end local v6    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    nop

    .line 318
    .local v4, "upd$iv":J
    invoke-virtual {v0, v2, v3, v4, v5}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 100
    .end local v0    # "$this$update$iv":Lkotlinx/atomicfu/AtomicLong;
    .end local v1    # "$i$f$update":I
    .end local v2    # "cur$iv":J
    .end local v4    # "upd$iv":J
    return v10
.end method

.method public final getSize()I
    .locals 11

    .line 92
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v1

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
    move v6, v4

    .local v6, "head":I
    move v7, v5

    .local v7, "tail":I
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    sub-int v9, v7, v6

    const v10, 0x3fffffff    # 1.9999999f

    and-int v6, v9, v10

    .line 314
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    nop

    .line 92
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    return v6
.end method

.method public final isClosed()Z
    .locals 4

    .line 261
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 91
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v1

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
    move v7, v4

    .local v7, "head":I
    move v8, v5

    .local v8, "tail":I
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    .line 311
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
    nop

    .line 91
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    return v6
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .local v2, "$this$withState$iv":J
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
    move v7, v5

    .local v7, "head":I
    move v8, v6

    .local v8, "tail":I
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v11, v10

    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v8

    if-eq v11, v12, :cond_1

    .line 251
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v12, v10

    invoke-virtual {v11, v12}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
    if-eqz v11, :cond_0

    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-nez v12, :cond_0

    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 346
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 21

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .local v1, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 325
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v3

    .local v3, "state":J
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    return-object v6

    .line 167
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    move-wide v7, v3

    .local v7, "$this$withState$iv":J
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$f$withState":I
    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v7

    const/4 v12, 0x0

    shr-long/2addr v10, v12

    long-to-int v10, v10

    .line 327
    .local v10, "head$iv":I
    const-wide v11, 0xfffffffc0000000L

    and-long/2addr v11, v7

    const/16 v13, 0x1e

    shr-long/2addr v11, v13

    long-to-int v11, v11

    .line 328
    .local v11, "tail$iv":I
    move v12, v10

    .local v12, "head":I
    move v13, v11

    .local v13, "tail":I
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    iget v15, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v15, v13

    move-object/from16 v16, v1

    .end local v1    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    .local v16, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    iget v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v1, v12

    move/from16 v17, v2

    .end local v2    # "$i$f$loop":I
    .local v17, "$i$f$loop":I
    const/4 v2, 0x0

    if-ne v15, v1, :cond_1

    return-object v2

    .line 169
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v15, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v15, v12

    invoke-virtual {v1, v15}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 172
    iget-boolean v15, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v15, :cond_2

    return-object v2

    .line 174
    :cond_2
    goto :goto_2

    .line 177
    :cond_3
    instance-of v15, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v15, :cond_4

    return-object v2

    .line 179
    :cond_4
    add-int/lit8 v15, v12, 0x1

    const v18, 0x3fffffff    # 1.9999999f

    and-int v15, v15, v18

    .line 180
    .local v15, "newHead":I
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    move/from16 v19, v5

    .end local v5    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v19, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    move-object/from16 v20, v6

    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v20, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    invoke-virtual {v5, v3, v4, v15}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    iget v5, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v5, v12

    invoke-virtual {v2, v5}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 184
    return-object v1

    .line 187
    :cond_5
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v2, :cond_7

    .line 189
    move-object/from16 v2, p0

    .line 190
    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
    invoke-direct {v2, v12, v15}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    move-object v2, v5

    goto :goto_1

    .line 325
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "state":J
    .end local v7    # "$this$withState$iv":J
    .end local v9    # "$i$f$withState":I
    .end local v10    # "head$iv":I
    .end local v11    # "tail$iv":I
    .end local v12    # "head":I
    .end local v13    # "tail":I
    .end local v14    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v15    # "newHead":I
    .end local v19    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    :cond_7
    :goto_2
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method
