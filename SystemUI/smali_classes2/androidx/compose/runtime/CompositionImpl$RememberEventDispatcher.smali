.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RememberEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1504:1\n1#2:1505\n46#3,5:1506\n46#3,3:1511\n50#3:1520\n46#3,3:1521\n50#3:1530\n46#3,5:1531\n33#4,6:1514\n33#4,6:1524\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1339#1:1506,5\n1361#1:1511,3\n1361#1:1520\n1372#1:1521,3\n1372#1:1530\n1383#1:1531,5\n1362#1:1514,6\n1373#1:1524,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013J(\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J(\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "(Ljava/util/Set;)V",
        "afters",
        "Landroidx/collection/MutableIntList;",
        "leaving",
        "",
        "",
        "pending",
        "priorities",
        "releasing",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "remembering",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "deactivating",
        "instance",
        "endRelativeOrder",
        "",
        "priority",
        "endRelativeAfter",
        "dispatchAbandons",
        "dispatchRememberObservers",
        "dispatchSideEffects",
        "forgetting",
        "processPendingLeaving",
        "recordLeaving",
        "sideEffect",
        "effect",
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
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final afters:Landroidx/collection/MutableIntList;

.field private final leaving:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final priorities:Landroidx/collection/MutableIntList;

.field private releasing:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .param p1, "abandoning"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 1289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 1292
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 1293
    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 1284
    return-void
.end method

.method private final processPendingLeaving(I)V
    .locals 13
    .param p1, "endRelativeOrder"    # I

    .line 1413
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 1414
    const/4 v0, 0x0

    .line 1415
    .local v0, "index":I
    const/4 v2, 0x0

    .line 1416
    .local v2, "toAdd":Ljava/util/List;
    const/4 v3, 0x0

    .line 1417
    .local v3, "toAddAfter":Landroidx/collection/MutableIntList;
    const/4 v4, 0x0

    .line 1418
    .local v4, "toAddPriority":Landroidx/collection/MutableIntList;
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v5}, Landroidx/collection/MutableIntList;->getSize()I

    move-result v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v0, v5, :cond_2

    .line 1419
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    if-gt p1, v5, :cond_1

    .line 1420
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .line 1421
    .local v5, "instance":Ljava/lang/Object;
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result v7

    .line 1422
    .local v7, "endRelativeAfter":I
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    invoke-virtual {v8, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result v8

    .line 1424
    .local v8, "priority":I
    if-nez v2, :cond_0

    .line 1425
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1426
    new-instance v6, Landroidx/collection/MutableIntList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v9, v1, v10}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    .line 1505
    .local v11, "it":Landroidx/collection/MutableIntList;
    const/4 v12, 0x0

    .line 1426
    .local v12, "$i$a$-also-CompositionImpl$RememberEventDispatcher$processPendingLeaving$1":I
    invoke-virtual {v11, v7}, Landroidx/collection/MutableIntList;->add(I)Z

    .end local v11    # "it":Landroidx/collection/MutableIntList;
    .end local v12    # "$i$a$-also-CompositionImpl$RememberEventDispatcher$processPendingLeaving$1":I
    move-object v3, v6

    .line 1427
    new-instance v6, Landroidx/collection/MutableIntList;

    invoke-direct {v6, v9, v1, v10}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v6

    .line 1505
    .local v9, "it":Landroidx/collection/MutableIntList;
    const/4 v10, 0x0

    .line 1427
    .local v10, "$i$a$-also-CompositionImpl$RememberEventDispatcher$processPendingLeaving$2":I
    invoke-virtual {v9, v8}, Landroidx/collection/MutableIntList;->add(I)Z

    .end local v9    # "it":Landroidx/collection/MutableIntList;
    .end local v10    # "$i$a$-also-CompositionImpl$RememberEventDispatcher$processPendingLeaving$2":I
    move-object v4, v6

    goto :goto_0

    .line 1429
    :cond_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1433
    invoke-virtual {v4, v8}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    .line 1436
    .end local v5    # "instance":Ljava/lang/Object;
    .end local v7    # "endRelativeAfter":I
    .end local v8    # "priority":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1439
    :cond_2
    if-eqz v2, :cond_7

    .line 1440
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_1
    if-ge v5, v6, :cond_6

    .line 1465
    add-int/lit8 v1, v5, 0x1

    .local v1, "j":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v1, v7, :cond_5

    .line 1466
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    .line 1467
    .local v8, "iAfter":I
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    .line 1468
    .local v9, "jAfter":I
    nop

    .line 1469
    if-lt v8, v9, :cond_3

    .line 1470
    if-ne v9, v8, :cond_4

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1472
    :cond_3
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/CompositionKt;->access$swap(Ljava/util/List;II)V

    .line 1473
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 1474
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 1465
    .end local v8    # "iAfter":I
    .end local v9    # "jAfter":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1464
    .end local v1    # "j":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1478
    .end local v5    # "i":I
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1481
    .end local v0    # "index":I
    .end local v2    # "toAdd":Ljava/util/List;
    .end local v3    # "toAddAfter":Landroidx/collection/MutableIntList;
    .end local v4    # "toAddPriority":Landroidx/collection/MutableIntList;
    :cond_7
    return-void
.end method

.method private final recordLeaving(Ljava/lang/Object;III)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "endRelativeOrder"    # I
    .param p3, "priority"    # I
    .param p4, "endRelativeAfter"    # I

    .line 1402
    invoke-direct {p0, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 1403
    const/4 v0, 0x0

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1406
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    .line 1408
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    :goto_0
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0
    .param p1, "instance"    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    .param p2, "endRelativeOrder"    # I
    .param p3, "priority"    # I
    .param p4, "endRelativeAfter"    # I

    .line 1317
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 1318
    return-void
.end method

.method public final dispatchAbandons()V
    .locals 6

    .line 1382
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1383
    const-string v0, "Compose:abandons"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1531
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1532
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 1533
    const/4 v3, 0x0

    .line 1384
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchAbandons$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1387
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 1389
    .local v5, "instance":Landroidx/compose/runtime/RememberObserver;
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1390
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .end local v5    # "instance":Landroidx/compose/runtime/RememberObserver;
    goto :goto_0

    .line 1392
    :cond_0
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchAbandons$1":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1533
    nop

    .line 1535
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1533
    goto :goto_1

    .line 1535
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1394
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 12

    .line 1335
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 1338
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1339
    const-string v0, "Compose:onForgotten"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1506
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1507
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 1508
    const/4 v3, 0x0

    .line 1340
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 1341
    .local v4, "releasing":Landroidx/collection/MutableScatterSet;
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_3

    .line 1342
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1343
    .local v6, "instance":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/compose/runtime/RememberObserver;

    if-eqz v7, :cond_0

    .line 1344
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1345
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v7}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 1347
    :cond_0
    instance-of v7, v6, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v7, :cond_2

    .line 1349
    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1350
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_1

    .line 1352
    :cond_1
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 1341
    .end local v6    # "instance":Ljava/lang/Object;
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1356
    .end local v5    # "i":I
    :cond_3
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$1":I
    .end local v4    # "releasing":Landroidx/collection/MutableScatterSet;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    nop

    .line 1510
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1508
    goto :goto_2

    .line 1510
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1360
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 1361
    const-string v0, "Compose:onRemembered"

    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1511
    .restart local v1    # "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1512
    .restart local v2    # "token$iv":Ljava/lang/Object;
    nop

    .line 1513
    const/4 v3, 0x0

    .line 1362
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2":I
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1514
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1515
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_5

    .line 1516
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1517
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/RememberObserver;

    .local v9, "instance":Landroidx/compose/runtime/RememberObserver;
    const/4 v10, 0x0

    .line 1363
    .local v10, "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2$1":I
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1364
    invoke-interface {v9}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 1365
    nop

    .line 1517
    .end local v9    # "instance":Landroidx/compose/runtime/RememberObserver;
    .end local v10    # "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2$1":I
    nop

    .line 1515
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1519
    .end local v6    # "index$iv":I
    :cond_5
    nop

    .line 1366
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1513
    nop

    .line 1520
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1513
    goto :goto_4

    .line 1520
    :catchall_1
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1368
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_6
    :goto_4
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 11

    .line 1371
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1372
    const-string v0, "Compose:sideeffects"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1521
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1522
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 1523
    const/4 v3, 0x0

    .line 1373
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1524
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1525
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1526
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1527
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .local v9, "sideEffect":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    .line 1374
    .local v10, "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1$1":I
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1375
    nop

    .line 1527
    .end local v9    # "sideEffect":Lkotlin/jvm/functions/Function0;
    .end local v10    # "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1$1":I
    nop

    .line 1525
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1529
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 1376
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1377
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    nop

    .line 1530
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1523
    goto :goto_1

    .line 1530
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1379
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;III)V
    .locals 0
    .param p1, "instance"    # Landroidx/compose/runtime/RememberObserver;
    .param p2, "endRelativeOrder"    # I
    .param p3, "priority"    # I
    .param p4, "endRelativeAfter"    # I

    .line 1304
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 1305
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 3
    .param p1, "instance"    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    .param p2, "endRelativeOrder"    # I
    .param p3, "priority"    # I
    .param p4, "endRelativeAfter"    # I

    .line 1326
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    .line 1327
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    move-object v1, v0

    .line 1505
    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/4 v2, 0x0

    .line 1327
    .local v2, "$i$a$-also-CompositionImpl$RememberEventDispatcher$releasing$releasing$1":I
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 1326
    .end local v1    # "it":Landroidx/collection/MutableScatterSet;
    .end local v2    # "$i$a$-also-CompositionImpl$RememberEventDispatcher$releasing$releasing$1":I
    :cond_0
    nop

    .line 1329
    .local v0, "releasing":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 1330
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 1331
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 1
    .param p1, "instance"    # Landroidx/compose/runtime/RememberObserver;

    .line 1295
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1309
    return-void
.end method
