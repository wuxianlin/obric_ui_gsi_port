.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,400:1\n1188#2:401\n460#3,11:402\n460#3,11:413\n48#3:424\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n367#1:401\n373#1:402,11\n377#1:413,11\n397#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0007\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0007\u001a0\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\nH\u0080\u0008\u001a*\u0010\u0017\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00080\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "calculationBlockNestedLevel",
        "Landroidx/compose/runtime/SnapshotThreadLocal;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "derivedStateObservers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "derivedStateOf",
        "Landroidx/compose/runtime/State;",
        "T",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "notifyObservers",
        "R",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "block",
        "notifyObservers$SnapshotStateKt__DerivedStateKt",
        "(Landroidx/compose/runtime/DerivedState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observeDerivedStateRecalculations",
        "",
        "observer",
        "withCalculationNestedLevel",
        "Lkotlin/Function1;",
        "withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/internal/IntRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 364
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/runtime/DerivedStateObserver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 367
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    move-object v0, v2

    .local v0, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-also-SnapshotStateKt__DerivedStateKt$derivedStateObservers$1":I
    sget-object v3, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 369
    nop

    .line 367
    .end local v0    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$derivedStateObservers$1":I
    nop

    .line 369
    :cond_0
    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 347
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 2
    .param p0, "calculation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .param p0, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    .local v0, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 373
    .local v1, "observers":Landroidx/compose/runtime/collection/MutableVector;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$forEach":I
    nop

    .line 403
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 404
    .local v4, "size$iv":I
    const/4 v5, 0x1

    if-lez v4, :cond_1

    .line 405
    const/4 v6, 0x0

    .line 406
    .local v6, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 408
    .local v7, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .local v8, "it":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v9, 0x0

    .line 373
    .local v9, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1":I
    invoke-interface {v8, p0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 408
    .end local v8    # "it":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v9    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1":I
    nop

    .line 409
    add-int/2addr v6, v5

    .line 410
    if-lt v6, v4, :cond_0

    .line 412
    .end local v6    # "i$iv":I
    .end local v7    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 374
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv":I
    nop

    .line 375
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 377
    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$forEach":I
    nop

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 415
    .local v6, "size$iv":I
    if-lez v6, :cond_3

    .line 416
    const/4 v7, 0x0

    .line 417
    .local v7, "i$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 419
    .local v8, "content$iv":[Ljava/lang/Object;
    :cond_2
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .local v9, "it":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v10, 0x0

    .line 377
    .local v10, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2":I
    invoke-interface {v9, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 419
    .end local v9    # "it":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2":I
    nop

    .line 420
    add-int/2addr v7, v5

    .line 421
    if-lt v7, v6, :cond_2

    .line 423
    .end local v7    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "size$iv":I
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 378
    nop

    .line 374
    return-object v2

    .line 377
    :catchall_0
    move-exception v2

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v3, v1

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 413
    .restart local v4    # "$i$f$forEach":I
    nop

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 415
    .restart local v6    # "size$iv":I
    if-lez v6, :cond_4

    .line 416
    const/4 v7, 0x0

    .line 417
    .restart local v7    # "i$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 419
    .restart local v8    # "content$iv":[Ljava/lang/Object;
    :goto_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .restart local v9    # "it":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v10, 0x0

    .line 377
    .restart local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2":I
    invoke-interface {v9, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 419
    .end local v9    # "it":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2":I
    nop

    .line 420
    add-int/2addr v7, v5

    .line 421
    if-ge v7, v6, :cond_4

    goto :goto_0

    .line 423
    .end local v7    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "size$iv":I
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0, "observer"    # Landroidx/compose/runtime/DerivedStateObserver;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 392
    .local v0, "$i$f$observeDerivedStateRecalculations":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 393
    .local v1, "observers":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 394
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 397
    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$getLastIndex":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    .line 397
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 398
    nop

    .line 399
    return-void

    .line 397
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    move-object v4, v1

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 424
    .local v5, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v2

    .line 397
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/internal/IntRef;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/internal/IntRef;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/IntRef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v2, v1

    .local v2, "it":Landroidx/compose/runtime/internal/IntRef;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v2    # "it":Landroidx/compose/runtime/internal/IntRef;
    .end local v3    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1":I
    nop

    .line 78
    .local v1, "ref":Landroidx/compose/runtime/internal/IntRef;
    :cond_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
