.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,102:1\n1208#2:103\n1187#2,2:104\n1#3:106\n728#4,2:107\n728#4,2:109\n460#4,11:145\n66#5,9:111\n405#6,3:120\n363#6,6:123\n373#6,3:130\n376#6,2:134\n409#6,2:136\n379#6,6:138\n411#6:144\n1810#7:129\n1672#7:133\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n31#1:103\n31#1:104,2\n46#1:107,2\n63#1:109,2\n98#1:145,11\n79#1:111,9\n87#1:120,3\n87#1:123,6\n87#1:130,3\n87#1:134,2\n87#1:136,2\n87#1:138,6\n87#1:144\n87#1:129\n87#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J4\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0010\u0008\n\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aJ4\u0010\u001b\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0010\u0008\n\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "",
        "()V",
        "cancellationListener",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function0;",
        "",
        "ongoingTransaction",
        "",
        "states",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "value",
        "uncommittedFocusState",
        "getUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "setUncommittedFocusState",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "beginTransaction",
        "cancelTransaction",
        "commitTransaction",
        "withExistingTransaction",
        "T",
        "onCancelled",
        "block",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withNewTransaction",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private ongoingTransaction:Z

.field private final states:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusTransactionManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 31
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 104
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 31
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->beginTransaction()V

    return-void
.end method

.method public static final synthetic access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->cancelTransaction()V

    return-void
.end method

.method public static final synthetic access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->commitTransaction()V

    return-void
.end method

.method public static final synthetic access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return v0
.end method

.method private final beginTransaction()V
    .locals 1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 84
    return-void
.end method

.method private final cancelTransaction()V
    .locals 7

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$forEach":I
    nop

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 147
    .local v2, "size$iv":I
    if-lez v2, :cond_1

    .line 148
    const/4 v3, 0x0

    .line 149
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 151
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "it":Lkotlin/jvm/functions/Function0;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-forEach-FocusTransactionManager$cancelTransaction$1":I
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .end local v5    # "it":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$i$a$-forEach-FocusTransactionManager$cancelTransaction$1":I
    nop

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    if-lt v3, v2, :cond_0

    .line 155
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 99
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 100
    return-void
.end method

.method private final commitTransaction()V
    .locals 19

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 122
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 124
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 126
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_4

    .line 127
    :goto_0
    aget-wide v10, v6, v8

    .line 128
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-wide v15, v10

    .end local v10    # "slot$iv$iv":J
    .local v15, "slot$iv$iv":J
    not-long v9, v12

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    .line 128
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v9, v9, v17

    if-eqz v9, :cond_3

    .line 130
    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    .line 131
    .local v9, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_1
    if-ge v11, v9, :cond_2

    .line 132
    const-wide/16 v12, 0xff

    and-long/2addr v12, v15

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v12, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 132
    .end local v12    # "value$iv$iv$iv":J
    .end local v14    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 134
    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 135
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v17, v3, v13

    check-cast v17, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v17, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-forEachKey-FocusTransactionManager$commitTransaction$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/focus/FocusTargetNode;->commitFocusState$ui_release()V

    .line 89
    nop

    .line 136
    .end local v17    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-forEachKey-FocusTransactionManager$commitTransaction$1":I
    nop

    .line 137
    nop

    .line 135
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    nop

    .line 138
    .end local v12    # "index$iv$iv":I
    :cond_1
    shr-long/2addr v15, v10

    .line 131
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 140
    .end local v11    # "j$iv$iv":I
    :cond_2
    if-ne v9, v10, :cond_5

    .line 126
    .end local v9    # "bitCount$iv$iv":I
    .end local v15    # "slot$iv$iv":J
    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 143
    .end local v8    # "i$iv$iv":I
    :cond_4
    nop

    .line 144
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_5
    nop

    .line 90
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 92
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 93
    return-void
.end method

.method public static synthetic withExistingTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;
    .param p1, "onCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;

    .line 59
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 60
    const/4 p1, 0x0

    .line 59
    :cond_0
    const/4 p3, 0x0

    .line 63
    .local p3, "$i$f$withExistingTransaction":I
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 106
    .local v0, "it":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-let-FocusTransactionManager$withExistingTransaction$1":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    nop

    .line 63
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$plusAssign":I
    nop

    .line 64
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-FocusTransactionManager$withExistingTransaction$1":I
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    nop

    .line 68
    move-object p4, v0

    .line 64
    :goto_0
    return-object p4

    .line 68
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic withNewTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTransactionManager;
    .param p1, "onCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;

    .line 40
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 43
    .local p3, "$i$f$withNewTransaction":I
    nop

    .line 44
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 46
    if-eqz p1, :cond_2

    move-object v0, p1

    .line 106
    .local v0, "it":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-let-FocusTransactionManager$withNewTransaction$1":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    nop

    .line 46
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$plusAssign":I
    nop

    .line 47
    .end local v0    # "it":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-FocusTransactionManager$withNewTransaction$1":I
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method


# virtual methods
.method public final getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1
    .param p1, "$this$uncommittedFocusState"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2
    .param p1, "$this$uncommittedFocusState"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p2, "value"    # Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$checkPreconditionNotNull":I
    nop

    .line 115
    if-eqz p2, :cond_0

    .line 119
    nop

    .line 79
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 116
    .restart local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-checkPreconditionNotNull-FocusTransactionManager$uncommittedFocusState$1":I
    nop

    .line 116
    .end local v0    # "$i$a$-checkPreconditionNotNull-FocusTransactionManager$uncommittedFocusState$1":I
    const-string/jumbo v0, "requires a non-null focus state"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final withExistingTransaction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "onCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$withExistingTransaction":I
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 106
    .local v1, "it":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-FocusTransactionManager$withExistingTransaction$1":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    nop

    .line 63
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$plusAssign":I
    nop

    .line 64
    .end local v1    # "it":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$a$-let-FocusTransactionManager$withExistingTransaction$1":I
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    nop

    .line 68
    move-object v1, v2

    .line 64
    :goto_0
    return-object v1

    .line 68
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final withNewTransaction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "onCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$withNewTransaction":I
    nop

    .line 44
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 46
    if-eqz p1, :cond_1

    move-object v2, p1

    .line 106
    .local v2, "it":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-let-FocusTransactionManager$withNewTransaction$1":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$f$plusAssign":I
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    nop

    .line 46
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$plusAssign":I
    nop

    .line 47
    .end local v2    # "it":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$a$-let-FocusTransactionManager$withNewTransaction$1":I
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
