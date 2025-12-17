.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 7 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,400:1\n372#2,2:401\n374#2,2:414\n75#2,4:416\n377#2,2:446\n75#2,4:448\n372#2,2:452\n374#2,5:465\n460#3,11:403\n460#3,11:454\n401#4,4:420\n373#4,6:424\n383#4,3:431\n386#4,2:435\n406#4,2:437\n389#4,6:439\n408#4:445\n1810#5:430\n1672#5:434\n1843#6:470\n1843#6:472\n2420#6:474\n2420#6:475\n2420#6:476\n89#7:471\n89#7:473\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n179#1:401,2\n179#1:414,2\n181#1:416,4\n179#1:446,2\n195#1:448,4\n197#1:452,2\n197#1:465,5\n179#1:403,11\n197#1:454,11\n183#1:420,4\n183#1:424,6\n183#1:431,3\n183#1:435,2\n183#1:437,2\n183#1:439,6\n183#1:445\n183#1:430\n183#1:434\n220#1:470\n243#1:472\n282#1:474\n293#1:475\n301#1:476\n220#1:471\n243#1:473\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eJ:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020#H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "currentRecord",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "()Ljava/lang/Object;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "value",
        "getValue",
        "current",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readable",
        "forceDependencyReads",
        "",
        "displayValue",
        "",
        "prependStateRecord",
        "",
        "toString",
        "ResultRecord",
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


# instance fields
.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 1
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function0;
    .param p2, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 83
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 85
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 81
    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 33
    .param p1, "readable"    # Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "forceDependencyReads"    # Z
    .param p4, "calculation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 175
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    .line 178
    if-eqz p3, :cond_e

    .line 179
    const/4 v6, 0x0

    .line 401
    .local v6, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .line 402
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$f$forEach":I
    nop

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 405
    .local v9, "size$iv$iv":I
    if-lez v9, :cond_1

    .line 406
    const/4 v10, 0x0

    .line 407
    .local v10, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 409
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .local v12, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v13, 0x0

    .line 402
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 409
    .end local v12    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 410
    add-int/2addr v10, v5

    .line 411
    if-lt v10, v9, :cond_0

    .line 413
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 414
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .line 415
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v8

    .line 181
    .local v8, "dependencies":Landroidx/collection/ObjectIntMap;
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/internal/IntRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    :try_start_1
    new-instance v10, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v10, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v12, 0x0

    .line 417
    .local v12, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    nop

    .end local v11    # "it$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v12    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    goto :goto_0

    .line 446
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v9    # "$i$f$withCalculationNestedLevel":I
    :catchall_0
    move-exception v0

    move/from16 v20, v6

    goto/16 :goto_7

    .line 416
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v9    # "$i$f$withCalculationNestedLevel":I
    :cond_2
    :goto_0
    nop

    .line 419
    .local v10, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v11, v10

    .local v11, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    :try_start_2
    invoke-virtual {v11}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v13

    .line 183
    .local v13, "invalidationNestedLevel":I
    move-object v14, v8

    .local v14, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v15, 0x0

    .line 420
    .local v15, "$i$f$forEach":I
    iget-object v4, v14, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 421
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v14, Landroidx/collection/ObjectIntMap;->values:[I

    .line 423
    .local v5, "v$iv":[I
    move-object/from16 v17, v14

    .local v17, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/16 v18, 0x0

    .line 424
    .local v18, "$i$f$forEachIndexed":I
    move/from16 v19, v0

    move-object/from16 v0, v17

    .end local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v0, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v19, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 425
    .local v3, "m$iv$iv":[J
    move-object/from16 v17, v0

    .end local v0    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, -0x2

    .line 427
    .local v0, "lastIndex$iv$iv":I
    move/from16 v20, v6

    .end local v6    # "$i$f$notifyObservers":I
    .local v20, "$i$f$notifyObservers":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    if-gt v6, v0, :cond_8

    .line 428
    :goto_1
    :try_start_3
    aget-wide v21, v3, v6

    .line 429
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 430
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v26, v8

    move/from16 v27, v9

    move-wide/from16 v8, v23

    move-object/from16 v23, v14

    move/from16 v24, v15

    .end local v9    # "$i$f$withCalculationNestedLevel":I
    .end local v14    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "$i$f$forEach":I
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v24, "$i$f$forEach":I
    .local v26, "dependencies":Landroidx/collection/ObjectIntMap;
    .local v27, "$i$f$withCalculationNestedLevel":I
    not-long v14, v8

    const/16 v28, 0x7

    shl-long v14, v14, v28

    and-long/2addr v14, v8

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v14, v28

    .line 429
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v8, v8, v28

    if-eqz v8, :cond_7

    .line 431
    sub-int v8, v6, v0

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    .line 432
    .local v8, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_2
    if-ge v14, v8, :cond_6

    .line 433
    const-wide/16 v28, 0xff

    and-long v28, v21, v28

    .local v28, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 434
    .local v15, "$i$f$isFull":I
    const-wide/16 v30, 0x80

    cmp-long v25, v28, v30

    if-gez v25, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 433
    .end local v15    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_3
    if-eqz v15, :cond_5

    .line 435
    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    .line 436
    .local v15, "index$iv$iv":I
    move/from16 v25, v15

    .local v25, "index$iv":I
    const/16 v28, 0x0

    .line 437
    .local v28, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v29, v4, v25

    aget v30, v5, v25

    check-cast v29, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v31, v29

    .local v31, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    move/from16 v29, v30

    .local v29, "nestedLevel":I
    const/16 v30, 0x0

    .line 184
    .local v30, "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1$1":I
    add-int v9, v13, v29

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    .end local v31    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v3, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v32, "m$iv$iv":[J
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .end local v32    # "m$iv$iv":[J
    .local v3, "m$iv$iv":[J
    .restart local v31    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    :cond_4
    move-object/from16 v32, v3

    move-object/from16 v3, v31

    .line 186
    .end local v31    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v3, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v32    # "m$iv$iv":[J
    :goto_4
    nop

    .line 437
    .end local v3    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v29    # "nestedLevel":I
    .end local v30    # "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1$1":I
    nop

    .line 438
    nop

    .line 436
    .end local v25    # "index$iv":I
    .end local v28    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_5

    .line 433
    .end local v15    # "index$iv$iv":I
    .end local v32    # "m$iv$iv":[J
    .local v3, "m$iv$iv":[J
    :cond_5
    move-object/from16 v32, v3

    .line 439
    .end local v3    # "m$iv$iv":[J
    .restart local v32    # "m$iv$iv":[J
    :goto_5
    const/16 v3, 0x8

    shr-long v21, v21, v3

    .line 432
    add-int/lit8 v14, v14, 0x1

    move v9, v3

    move-object/from16 v3, v32

    goto :goto_2

    .end local v32    # "m$iv$iv":[J
    .restart local v3    # "m$iv$iv":[J
    :cond_6
    move-object/from16 v32, v3

    move v3, v9

    .line 441
    .end local v3    # "m$iv$iv":[J
    .end local v14    # "j$iv$iv":I
    .restart local v32    # "m$iv$iv":[J
    if-ne v8, v3, :cond_a

    goto :goto_6

    .line 429
    .end local v8    # "bitCount$iv$iv":I
    .end local v32    # "m$iv$iv":[J
    .restart local v3    # "m$iv$iv":[J
    :cond_7
    move-object/from16 v32, v3

    .line 427
    .end local v3    # "m$iv$iv":[J
    .end local v21    # "slot$iv$iv":J
    .restart local v32    # "m$iv$iv":[J
    :goto_6
    if-eq v6, v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v3, v32

    goto/16 :goto_1

    .line 446
    .end local v0    # "lastIndex$iv$iv":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[I
    .end local v6    # "i$iv$iv":I
    .end local v10    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v11    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .end local v12    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    .end local v13    # "invalidationNestedLevel":I
    .end local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v19    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v23    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v24    # "$i$f$forEach":I
    .end local v26    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v27    # "$i$f$withCalculationNestedLevel":I
    .end local v32    # "m$iv$iv":[J
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 427
    .restart local v0    # "lastIndex$iv$iv":I
    .restart local v3    # "m$iv$iv":[J
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[I
    .restart local v6    # "i$iv$iv":I
    .local v8, "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v9    # "$i$f$withCalculationNestedLevel":I
    .restart local v10    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .restart local v11    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .restart local v12    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    .restart local v13    # "invalidationNestedLevel":I
    .local v14, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v15, "$i$f$forEach":I
    .restart local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v18    # "$i$f$forEachIndexed":I
    .restart local v19    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :cond_8
    move-object/from16 v32, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v23, v14

    move/from16 v24, v15

    .line 444
    .end local v3    # "m$iv$iv":[J
    .end local v6    # "i$iv$iv":I
    .end local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v9    # "$i$f$withCalculationNestedLevel":I
    .end local v14    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "$i$f$forEach":I
    .restart local v23    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v24    # "$i$f$forEach":I
    .restart local v26    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v27    # "$i$f$withCalculationNestedLevel":I
    .restart local v32    # "m$iv$iv":[J
    :cond_9
    nop

    .line 445
    .end local v0    # "lastIndex$iv$iv":I
    .end local v17    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v32    # "m$iv$iv":[J
    :cond_a
    nop

    .line 187
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[I
    .end local v23    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v24    # "$i$f$forEach":I
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 188
    nop

    .line 419
    .end local v11    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .end local v12    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    .end local v13    # "invalidationNestedLevel":I
    nop

    .line 189
    .end local v10    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v27    # "$i$f$withCalculationNestedLevel":I
    nop

    .end local v19    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v26    # "dependencies":Landroidx/collection/ObjectIntMap;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    nop

    .line 446
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 403
    .local v3, "$i$f$forEach":I
    nop

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 405
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_c

    .line 406
    const/4 v5, 0x0

    .line 407
    .local v5, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 409
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_b
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .local v8, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v9, 0x0

    .line 446
    .local v9, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 409
    .end local v8    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v9    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 410
    const/4 v8, 0x1

    add-int/2addr v5, v8

    .line 411
    if-lt v5, v4, :cond_b

    .line 413
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_c
    nop

    .line 447
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 414
    goto :goto_9

    .line 446
    .end local v20    # "$i$f$notifyObservers":I
    .local v6, "$i$f$notifyObservers":I
    :catchall_2
    move-exception v0

    move/from16 v20, v6

    .end local v6    # "$i$f$notifyObservers":I
    .restart local v20    # "$i$f$notifyObservers":I
    :goto_7
    move-object v3, v7

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$f$forEach":I
    nop

    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 405
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_d

    .line 406
    const/4 v6, 0x0

    .line 407
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 409
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :goto_8
    aget-object v9, v8, v6

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .local v9, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v10, 0x0

    .line 446
    .local v10, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 409
    .end local v9    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 410
    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 411
    if-ge v6, v5, :cond_d

    goto :goto_8

    .line 413
    .end local v6    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_d
    nop

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    throw v0

    .line 191
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$notifyObservers":I
    :cond_e
    :goto_9
    return-object v2

    .line 194
    :cond_f
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    .line 195
    .local v4, "newDependencies":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-nez v0, :cond_10

    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v6, v0

    .local v6, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v7, 0x0

    .line 449
    .local v7, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 450
    nop

    .line 448
    .end local v6    # "it$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v7    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    nop

    :cond_10
    move-object v6, v0

    .line 451
    .local v6, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v7, v6

    .local v7, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v10

    .line 197
    .local v10, "nestedCalculationLevel":I
    const/4 v11, 0x0

    .line 452
    .local v11, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    .line 453
    .local v12, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v12

    .restart local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v13, 0x0

    .line 454
    .local v13, "$i$f$forEach":I
    nop

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    .line 456
    .local v14, "size$iv$iv":I
    if-lez v14, :cond_12

    .line 457
    const/4 v15, 0x0

    .line 458
    .local v15, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    .line 460
    .local v16, "content$iv$iv":[Ljava/lang/Object;
    :goto_a
    aget-object v17, v16, v15

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .local v8, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v17, 0x0

    .line 453
    .local v17, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 460
    .end local v8    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v17    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 461
    const/4 v3, 0x1

    add-int/2addr v15, v3

    .line 462
    if-lt v15, v14, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_a

    .line 464
    .end local v15    # "i$iv$iv":I
    .end local v16    # "content$iv$iv":[Ljava/lang/Object;
    :cond_12
    :goto_b
    nop

    .line 465
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v13    # "$i$f$forEach":I
    .end local v14    # "size$iv$iv":I
    nop

    .line 466
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    add-int/lit8 v3, v10, 0x1

    :try_start_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 200
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v8, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v8, v1, v7, v4, v10}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    check-cast v8, Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 212
    nop

    .line 200
    move-object/from16 v13, p4

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v3, v8, v14, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    .local v3, "result":Ljava/lang/Object;
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 216
    nop

    .line 466
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    .end local v3    # "result":Ljava/lang/Object;
    nop

    .line 468
    move-object v0, v12

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$f$forEach":I
    nop

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    .line 456
    .restart local v14    # "size$iv$iv":I
    if-lez v14, :cond_14

    .line 457
    const/4 v15, 0x0

    .line 458
    .restart local v15    # "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    .line 460
    .restart local v16    # "content$iv$iv":[Ljava/lang/Object;
    :goto_c
    aget-object v17, v16, v15

    move-object/from16 v19, v0

    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v19, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v17, 0x0

    .line 468
    .local v17, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move/from16 v20, v5

    .end local v5    # "$i$f$withCalculationNestedLevel":I
    .local v20, "$i$f$withCalculationNestedLevel":I
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 460
    .end local v0    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v17    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 461
    const/4 v5, 0x1

    add-int/2addr v15, v5

    .line 462
    if-lt v15, v14, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v0, v19

    move/from16 v5, v20

    goto :goto_c

    .line 456
    .end local v15    # "i$iv$iv":I
    .end local v16    # "content$iv$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$withCalculationNestedLevel":I
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v5    # "$i$f$withCalculationNestedLevel":I
    :cond_14
    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 464
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$withCalculationNestedLevel":I
    .restart local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v20    # "$i$f$withCalculationNestedLevel":I
    :goto_d
    nop

    .line 469
    .end local v8    # "$i$f$forEach":I
    .end local v14    # "size$iv$iv":I
    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 465
    nop

    .line 197
    .end local v11    # "$i$f$notifyObservers":I
    .end local v12    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 451
    .end local v7    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .end local v9    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    .end local v10    # "nestedCalculationLevel":I
    nop

    .line 195
    .end local v6    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v20    # "$i$f$withCalculationNestedLevel":I
    nop

    .line 220
    .restart local v3    # "result":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 471
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    :try_start_6
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 223
    .local v8, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_17

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    .line 225
    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_17

    .line 228
    move-object v9, v4

    check-cast v9, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 229
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 230
    move-object v9, v2

    goto :goto_f

    .line 232
    :cond_17
    iget-object v9, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 233
    .local v9, "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    move-object v10, v4

    check-cast v10, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 234
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 235
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    nop

    .line 223
    .end local v9    # "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    :goto_f
    nop

    .line 471
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    .end local v8    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    monitor-exit v6

    .line 470
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 220
    .end local v5    # "$i$f$sync":I
    move-object v5, v9

    .line 240
    .local v5, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v18, 0x1

    goto :goto_10

    :cond_18
    const/16 v18, 0x0

    :goto_10
    if-eqz v18, :cond_19

    .line 241
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 243
    const/4 v6, 0x0

    .line 472
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 473
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$2":I
    :try_start_7
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 245
    .local v9, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 247
    nop

    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$2":I
    .end local v9    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 473
    monitor-exit v7

    .line 472
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    goto :goto_11

    .line 473
    .restart local v7    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    .line 250
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    :cond_19
    :goto_11
    return-object v5

    .line 471
    .local v5, "$i$f$sync":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    .line 468
    .end local v3    # "result":Ljava/lang/Object;
    .local v5, "$i$f$withCalculationNestedLevel":I
    .local v6, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .local v7, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    .restart local v10    # "nestedCalculationLevel":I
    .restart local v11    # "$i$f$notifyObservers":I
    .restart local v12    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v13, p4

    :goto_12
    move/from16 v20, v5

    .end local v5    # "$i$f$withCalculationNestedLevel":I
    .restart local v20    # "$i$f$withCalculationNestedLevel":I
    move-object v3, v12

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$forEach":I
    nop

    .line 455
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 456
    .local v8, "size$iv$iv":I
    if-lez v8, :cond_1a

    .line 457
    const/4 v14, 0x0

    .line 458
    .local v14, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    .line 460
    .local v15, "content$iv$iv":[Ljava/lang/Object;
    :goto_13
    aget-object v16, v15, v14

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/runtime/DerivedStateObserver;

    .local v2, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v16, 0x0

    .line 468
    .local v16, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object/from16 v17, v3

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v17, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 460
    .end local v2    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v16    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 461
    const/4 v2, 0x1

    add-int/2addr v14, v2

    .line 462
    if-ge v14, v8, :cond_1b

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    goto :goto_13

    .line 456
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_1a
    move-object/from16 v17, v3

    .line 464
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_1b
    nop

    .end local v5    # "$i$f$forEach":I
    .end local v8    # "size$iv$iv":I
    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 6

    .line 301
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 476
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$displayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 305
    :cond_0
    const-string v4, "<Not calculated>"

    return-object v4
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 167
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 277
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 278
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 279
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedState$Record;

    return-object v2
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 297
    :cond_0
    const/4 v4, 0x0

    .line 295
    :goto_0
    nop

    .line 475
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    nop

    .line 298
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 267
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 270
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 272
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 257
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 258
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 474
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DerivedState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    nop

    .line 284
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
