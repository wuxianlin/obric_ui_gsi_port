.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a$\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u001c\u0010\u0014\u001a\u00020\t2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a$\u0010\u0014\u001a\u00020\t2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u001a\u0010\u0015\u001a\u00020\u00162\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\'\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0004\u0008\u0000\u0010\u0018*\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0001H\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u001a(\u0010\u001b\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00180!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\t8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "CompositionImplServiceKey",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/CompositionServiceKey;",
        "PendingApplyNoModifications",
        "",
        "recomposeCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getRecomposeCoroutineContext$annotations",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "getRecomposeCoroutineContext",
        "(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;",
        "Composition",
        "Landroidx/compose/runtime/Composition;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "ControlledComposition",
        "ReusableComposition",
        "Landroidx/compose/runtime/ReusableComposition;",
        "getCompositionService",
        "T",
        "key",
        "(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "swap",
        "",
        "Landroidx/collection/MutableIntList;",
        "a",
        "",
        "b",
        "",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 428
    new-instance v0, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/CompositionServiceKey;

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 7
    .param p0, "applier"    # Landroidx/compose/runtime/Applier;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 340
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    .line 341
    nop

    .line 342
    nop

    .line 340
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/runtime/Composition;

    .line 343
    return-object v6
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/Composition;
    .locals 1
    .param p0, "applier"    # Landroidx/compose/runtime/Applier;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "recomposeCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 408
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 408
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Landroidx/compose/runtime/Composition;

    .line 412
    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 7
    .param p0, "applier"    # Landroidx/compose/runtime/Applier;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 391
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    .line 392
    nop

    .line 393
    nop

    .line 391
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 394
    return-object v6
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .param p0, "applier"    # Landroidx/compose/runtime/Applier;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "recomposeCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 420
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 420
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    .line 424
    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 7
    .param p0, "applier"    # Landroidx/compose/runtime/Applier;
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .line 364
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/runtime/ReusableComposition;

    return-object v6
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$swap(Landroidx/collection/MutableIntList;II)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/collection/MutableIntList;
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->swap(Landroidx/collection/MutableIntList;II)V

    return-void
.end method

.method public static final synthetic access$swap(Ljava/util/List;II)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public static final getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/CompositionImpl;",
            ">;"
        }
    .end annotation

    .line 428
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->CompositionImplServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getCompositionService"    # Landroidx/compose/runtime/Composition;
    .param p1, "key"    # Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this$recomposeCoroutineContext"    # Landroidx/compose/runtime/ControlledComposition;

    .line 317
    instance-of v0, p0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getRecomposeContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_2
    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    return-void
.end method

.method private static final swap(Landroidx/collection/MutableIntList;II)V
    .locals 2
    .param p0, "$this$swap"    # Landroidx/collection/MutableIntList;
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 1492
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    .line 1493
    .local v0, "item":I
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 1494
    invoke-virtual {p0, p2, v0}, Landroidx/collection/MutableIntList;->set(II)I

    .line 1495
    return-void
.end method

.method private static final swap(Ljava/util/List;II)V
    .locals 2
    .param p0, "$this$swap"    # Ljava/util/List;
    .param p1, "a"    # I
    .param p2, "b"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1486
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1487
    .local v0, "item":Ljava/lang/Object;
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1488
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    return-void
.end method
