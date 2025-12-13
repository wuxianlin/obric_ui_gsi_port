.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,400:1\n1843#2:401\n1843#2:403\n1843#2:405\n89#3:402\n89#3:404\n89#3:406\n372#4,2:407\n374#4,2:420\n377#4,2:448\n460#5,11:409\n401#6,4:422\n373#6,6:426\n383#6,3:433\n386#6,2:437\n406#6,2:439\n389#6,6:441\n408#6:447\n1810#7:432\n1672#7:436\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n110#1:401\n117#1:403\n128#1:405\n110#1:402\n117#1:404\n128#1:406\n130#1:407,2\n130#1:420,2\n130#1:448,2\n130#1:409,11\n131#1:422,4\n131#1:426,6\n131#1:433,3\n131#1:437,2\n131#1:439,2\n131#1:441,6\n131#1:447\n131#1:432\n131#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u001a\u0010$\u001a\u00020%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)J\u001a\u0010*\u001a\u00020\u00152\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)R\u0014\u0010\u0005\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "()V",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "",
        "getResultHash",
        "()I",
        "setResultHash",
        "(I)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "setValidSnapshotId",
        "validSnapshotWriteCount",
        "getValidSnapshotWriteCount",
        "setValidSnapshotWriteCount",
        "assign",
        "",
        "value",
        "create",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "Companion",
        "runtime_release"
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

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:I

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 95
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 96
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 87
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 101
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 102
    .local v0, "other":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 103
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 104
    iget v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 105
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 107
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()I
    .locals 1

    .line 92
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    return v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 8
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    .line 401
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$snapshotChanged$1":I
    :try_start_0
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    .line 402
    .end local v3    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$snapshotChanged$1":I
    :goto_1
    monitor-exit v1

    .line 401
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 110
    .end local v0    # "$i$f$sync":I
    move v0, v3

    .line 113
    .local v0, "snapshotChanged":Z
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 114
    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    nop

    .line 113
    :goto_2
    move v1, v6

    .line 116
    .local v1, "isValid":Z
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 117
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$1":I
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 120
    nop

    .end local v5    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    monitor-exit v3

    .line 403
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    goto :goto_3

    .line 404
    .restart local v3    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 123
    .end local v2    # "$i$f$sync":I
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    :cond_4
    :goto_3
    return v1

    .line 402
    .local v0, "$i$f$sync":I
    .local v1, "lock$iv$iv":Ljava/lang/Object;
    .local v2, "$i$f$synchronized":I
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 29
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 127
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .local v0, "hash":I
    const/4 v3, 0x7

    .line 128
    .end local v0    # "hash":I
    .local v3, "hash":I
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 406
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    monitor-exit v5

    .line 405
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 128
    .end local v4    # "$i$f$sync":I
    move-object v4, v7

    .line 129
    .local v4, "dependencies":Landroidx/collection/ObjectIntMap;
    invoke-virtual {v4}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .line 408
    .local v6, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v6

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$f$forEach":I
    nop

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 411
    .local v8, "size$iv$iv":I
    const/4 v9, 0x1

    if-lez v8, :cond_1

    .line 412
    const/4 v10, 0x0

    .line 413
    .local v10, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 415
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .local v12, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v13, 0x0

    .line 408
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    invoke-interface {v12, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 415
    .end local v12    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 416
    add-int/2addr v10, v9

    .line 417
    if-lt v10, v8, :cond_0

    .line 419
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 420
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "size$iv$iv":I
    nop

    .line 421
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move-object v7, v4

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$f$forEach":I
    :try_start_1
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 423
    .local v10, "k$iv":[Ljava/lang/Object;
    iget-object v11, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 425
    .local v11, "v$iv":[I
    move-object v12, v7

    .local v12, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$f$forEachIndexed":I
    iget-object v14, v12, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 427
    .local v14, "m$iv$iv":[J
    array-length v15, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-int/lit8 v15, v15, -0x2

    .line 429
    .local v15, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v15, :cond_9

    .line 430
    :goto_0
    :try_start_2
    aget-wide v16, v14, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 432
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v3

    move-object/from16 v21, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v7

    move/from16 v19, v8

    .end local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEach":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v18, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v19, "$i$f$forEach":I
    .local v21, "dependencies":Landroidx/collection/ObjectIntMap;
    .local v22, "hash":I
    not-long v7, v3

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v23

    .line 431
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v23

    if-eqz v3, :cond_8

    .line 433
    sub-int v3, v9, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 434
    .local v3, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_1
    if-ge v7, v3, :cond_6

    .line 435
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 435
    .end local v8    # "$i$f$isFull":I
    .end local v23    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v20, :cond_5

    .line 437
    shl-int/lit8 v8, v9, 0x3

    add-int/2addr v8, v7

    .line 438
    .local v8, "index$iv$iv":I
    move/from16 v20, v8

    .local v20, "index$iv":I
    const/16 v23, 0x0

    .line 439
    .local v23, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    :try_start_3
    aget-object v24, v10, v20

    aget v25, v11, v20

    check-cast v24, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v24

    .local v26, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    move/from16 v24, v25

    .local v24, "readLevel":I
    const/16 v25, 0x0

    .line 132
    .local v25, "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    move/from16 v4, v24

    move/from16 v24, v5

    const/4 v5, 0x1

    .end local v5    # "$i$f$notifyObservers":I
    .local v4, "readLevel":I
    .local v24, "$i$f$notifyObservers":I
    if-eq v4, v5, :cond_3

    .line 133
    move/from16 v26, v0

    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v5, v26

    move/from16 v26, v0

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .local v5, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .local v26, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :try_start_4
    instance-of v0, v5, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v0, :cond_4

    .line 142
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 137
    :goto_3
    nop

    .line 147
    .local v0, "record":Landroidx/compose/runtime/snapshots/StateRecord;
    mul-int/lit8 v27, v22, 0x1f

    invoke-static {v0}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v28

    add-int v22, v27, v28

    .line 148
    mul-int/lit8 v27, v22, 0x1f

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v27, v27, v28

    .line 149
    .end local v22    # "hash":I
    .local v27, "hash":I
    move/from16 v22, v27

    .line 439
    .end local v0    # "record":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "readLevel":I
    .end local v5    # "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v25    # "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    .end local v27    # "hash":I
    .restart local v22    # "hash":I
    :goto_4
    nop

    .line 440
    nop

    .line 438
    .end local v20    # "index$iv":I
    .end local v23    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_5

    .line 448
    .end local v3    # "bitCount$iv$iv":I
    .end local v7    # "j$iv$iv":I
    .end local v8    # "index$iv$iv":I
    .end local v9    # "i$iv$iv":I
    .end local v10    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "v$iv":[I
    .end local v12    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v14    # "m$iv$iv":[J
    .end local v15    # "lastIndex$iv$iv":I
    .end local v16    # "slot$iv$iv":J
    .end local v18    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v19    # "$i$f$forEach":I
    .end local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :catchall_0
    move-exception v0

    move/from16 v3, v22

    goto/16 :goto_8

    .end local v24    # "$i$f$notifyObservers":I
    .local v5, "$i$f$notifyObservers":I
    :catchall_1
    move-exception v0

    move/from16 v24, v5

    move/from16 v3, v22

    .end local v5    # "$i$f$notifyObservers":I
    .restart local v24    # "$i$f$notifyObservers":I
    goto/16 :goto_8

    .line 435
    .end local v24    # "$i$f$notifyObservers":I
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v3    # "bitCount$iv$iv":I
    .restart local v5    # "$i$f$notifyObservers":I
    .restart local v7    # "j$iv$iv":I
    .restart local v9    # "i$iv$iv":I
    .restart local v10    # "k$iv":[Ljava/lang/Object;
    .restart local v11    # "v$iv":[I
    .restart local v12    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v13    # "$i$f$forEachIndexed":I
    .restart local v14    # "m$iv$iv":[J
    .restart local v15    # "lastIndex$iv$iv":I
    .restart local v16    # "slot$iv$iv":J
    .restart local v18    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v19    # "$i$f$forEach":I
    :cond_5
    move/from16 v26, v0

    move/from16 v24, v5

    .line 441
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v5    # "$i$f$notifyObservers":I
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :goto_5
    const/16 v0, 0x8

    shr-long v16, v16, v0

    .line 434
    add-int/lit8 v7, v7, 0x1

    move v4, v0

    move/from16 v5, v24

    move/from16 v0, v26

    goto :goto_1

    .end local v24    # "$i$f$notifyObservers":I
    .end local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v5    # "$i$f$notifyObservers":I
    :cond_6
    move/from16 v26, v0

    move v0, v4

    move/from16 v24, v5

    .line 443
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v5    # "$i$f$notifyObservers":I
    .end local v7    # "j$iv$iv":I
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    if-ne v3, v0, :cond_7

    move/from16 v3, v22

    goto :goto_6

    :cond_7
    move/from16 v3, v22

    goto :goto_7

    .line 431
    .end local v3    # "bitCount$iv$iv":I
    .end local v24    # "$i$f$notifyObservers":I
    .end local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v5    # "$i$f$notifyObservers":I
    :cond_8
    move/from16 v26, v0

    move/from16 v24, v5

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v5    # "$i$f$notifyObservers":I
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move/from16 v3, v22

    .line 429
    .end local v16    # "slot$iv$iv":J
    .end local v22    # "hash":I
    .local v3, "hash":I
    :goto_6
    if-eq v9, v15, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v4, v21

    move/from16 v5, v24

    move/from16 v0, v26

    goto/16 :goto_0

    .line 448
    .end local v9    # "i$iv$iv":I
    .end local v10    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "v$iv":[I
    .end local v12    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v14    # "m$iv$iv":[J
    .end local v15    # "lastIndex$iv$iv":I
    .end local v18    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v24    # "$i$f$notifyObservers":I
    .end local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .local v4, "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v5    # "$i$f$notifyObservers":I
    :catchall_2
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v24, v5

    .end local v3    # "hash":I
    .end local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v5    # "$i$f$notifyObservers":I
    .restart local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v22    # "hash":I
    .restart local v24    # "$i$f$notifyObservers":I
    goto :goto_8

    .line 429
    .end local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v22    # "hash":I
    .end local v24    # "$i$f$notifyObservers":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v3    # "hash":I
    .restart local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v5    # "$i$f$notifyObservers":I
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v8, "$i$f$forEach":I
    .restart local v9    # "i$iv$iv":I
    .restart local v10    # "k$iv":[Ljava/lang/Object;
    .restart local v11    # "v$iv":[I
    .restart local v12    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v13    # "$i$f$forEachIndexed":I
    .restart local v14    # "m$iv$iv":[J
    .restart local v15    # "lastIndex$iv$iv":I
    :cond_9
    move/from16 v26, v0

    move-object/from16 v21, v4

    move/from16 v24, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    .line 446
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v5    # "$i$f$notifyObservers":I
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "i$iv$iv":I
    .restart local v18    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :cond_a
    nop

    .line 447
    .end local v12    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v14    # "m$iv$iv":[J
    .end local v15    # "lastIndex$iv$iv":I
    :goto_7
    nop

    .line 150
    .end local v10    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "v$iv":[I
    .end local v18    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v19    # "$i$f$forEach":I
    nop

    .end local v26    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 421
    nop

    .line 448
    move-object v0, v6

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$forEach":I
    nop

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 411
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_c

    .line 412
    const/4 v7, 0x0

    .line 413
    .local v7, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 415
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_b
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .local v9, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 415
    .end local v9    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 416
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 417
    if-lt v7, v5, :cond_b

    .line 419
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_c
    nop

    .line 449
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 420
    goto :goto_a

    .line 448
    :catchall_3
    move-exception v0

    goto :goto_8

    .end local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v24    # "$i$f$notifyObservers":I
    .local v4, "dependencies":Landroidx/collection/ObjectIntMap;
    .local v5, "$i$f$notifyObservers":I
    :catchall_4
    move-exception v0

    move-object/from16 v21, v4

    move/from16 v24, v5

    .end local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v5    # "$i$f$notifyObservers":I
    .restart local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v24    # "$i$f$notifyObservers":I
    :goto_8
    move-object v4, v6

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$f$forEach":I
    nop

    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 411
    .local v7, "size$iv$iv":I
    if-lez v7, :cond_d

    .line 412
    const/4 v8, 0x0

    .line 413
    .local v8, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 415
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    :goto_9
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .local v10, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v11, 0x0

    .line 448
    .local v11, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 415
    .end local v10    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v11    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 416
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 417
    if-ge v8, v7, :cond_d

    goto :goto_9

    .line 419
    .end local v8    # "i$iv$iv":I
    .end local v9    # "content$iv$iv":[Ljava/lang/Object;
    :cond_d
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "size$iv$iv":I
    throw v0

    .line 129
    .end local v6    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v24    # "$i$f$notifyObservers":I
    .local v4, "dependencies":Landroidx/collection/ObjectIntMap;
    :cond_e
    move-object/from16 v21, v4

    .line 152
    .end local v4    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    :goto_a
    return v3

    .line 406
    .end local v21    # "dependencies":Landroidx/collection/ObjectIntMap;
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move-object v7, v0

    monitor-exit v5

    throw v7
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 97
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 92
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 93
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
