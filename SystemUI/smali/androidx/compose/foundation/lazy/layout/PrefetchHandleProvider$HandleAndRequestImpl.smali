.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n177#2:506\n178#2,10:518\n193#2:534\n194#2,9:546\n31#3,5:507\n36#3:517\n31#3,5:535\n36#3:545\n26#4,5:512\n26#4,5:528\n26#4,5:540\n1#5:533\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n303#1:506\n303#1:518,10\n347#1:534\n347#1:546,9\n303#1:507,5\n303#1:517\n347#1:535,5\n347#1:545\n304#1:512,5\n324#1:528,5\n348#1:540,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u000c\u0018\u00010\u0014R\u00060\u0000R\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u000c\u0010\"\u001a\u00020\u000c*\u00020#H\u0016J\u0014\u0010$\u001a\u00020\u000c*\u00020#2\u0006\u0010%\u001a\u00020&H\u0002R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0013\u001a\u000c\u0018\u00010\u0014R\u00060\u0000R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "index",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "hasResolvedNestedPrefetches",
        "",
        "isCanceled",
        "isComposed",
        "()Z",
        "isMeasured",
        "isUrgent",
        "isValid",
        "nestedPrefetchController",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "precomposeHandle",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "cancel",
        "",
        "markAsUrgent",
        "performComposition",
        "performMeasure",
        "performMeasure-BRTryo0",
        "(J)V",
        "resolveNestedPrefetchStates",
        "toString",
        "",
        "execute",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;",
        "shouldExecute",
        "average",
        "",
        "NestedPrefetchController",
        "foundation_release"
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
.field private final constraints:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .param p2, "index"    # I
    .param p3, "constraints"    # J
    .param p5, "prefetchMetrics"    # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            ")V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 254
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    .line 255
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 252
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    return-void
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 251
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    return v0
.end method

.method private final isComposed()Z
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isValid()Z
    .locals 4

    .line 267
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v1
.end method

.method private final performComposition()V
    .locals 5

    .line 362
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 368
    .local v0, "itemProvider":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    .line 369
    .local v1, "key":Ljava/lang/Object;
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    .line 370
    .local v2, "contentType":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 371
    .local v3, "content":Lkotlin/jvm/functions/Function2;
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 372
    return-void

    .line 533
    .end local v0    # "itemProvider":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "contentType":Ljava/lang/Object;
    .end local v3    # "content":Lkotlin/jvm/functions/Function2;
    :cond_1
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performComposition$2":I
    nop

    .end local v0    # "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performComposition$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_2
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performComposition$1":I
    nop

    .line 362
    .end local v0    # "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performComposition$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 5
    .param p1, "constraints"    # J

    .line 375
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 379
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 380
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 381
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    .line 384
    .local v0, "handle":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .local v3, "placeableIndex":I
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-repeat-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$3":I
    invoke-interface {v0, v3, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 386
    nop

    .line 384
    .end local v3    # "placeableIndex":I
    .end local v4    # "$i$a$-repeat-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$3":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    return-void

    .line 381
    .end local v0    # "handle":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    :cond_1
    const/4 v0, 0x0

    .line 382
    .local v0, "$i$a$-requireNotNull-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$handle$1":I
    nop

    .line 381
    .end local v0    # "$i$a$-requireNotNull-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$handle$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "performComposition() must be called before performMeasure()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    const/4 v0, 0x0

    .line 379
    .local v0, "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$2":I
    nop

    .end local v0    # "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already measured!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_3
    const/4 v0, 0x0

    .line 376
    .local v0, "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$1":I
    nop

    .line 375
    .end local v0    # "$i$a$-require-PrefetchHandleProvider$HandleAndRequestImpl$performMeasure$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 5

    .line 390
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    .line 394
    .local v0, "precomposedSlotHandle":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 395
    .local v1, "nestedStates":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 401
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 533
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$a$-let-PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$2":I
    new-instance v4, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$2":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 390
    .end local v0    # "precomposedSlotHandle":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .end local v1    # "nestedStates":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    const/4 v0, 0x0

    .line 391
    .local v0, "$i$a$-requireNotNull-PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$precomposedSlotHandle$1":I
    nop

    .line 390
    .end local v0    # "$i$a$-requireNotNull-PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$precomposedSlotHandle$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Should precompose before resolving nested prefetch states"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z
    .locals 4
    .param p1, "$this$shouldExecute"    # Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;
    .param p2, "average"    # J

    .line 283
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v0

    .line 286
    .local v0, "available":J
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_1

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 274
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 276
    :cond_1
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 21
    .param p1, "$this$execute"    # Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;

    .line 290
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isValid()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 291
    return v3

    .line 294
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v4

    .line 296
    .local v4, "contentType":Ljava/lang/Object;
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    .line 298
    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v8

    .line 298
    :goto_0
    nop

    .line 297
    nop

    .line 302
    .local v8, "estimatedPrecomposeTime":J
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .local v10, "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    const/4 v11, 0x0

    .line 506
    .local v11, "$i$f$recordCompositionTiming$foundation_release":I
    const/4 v12, 0x0

    .line 507
    .local v12, "$i$f$measureNanoTime":I
    nop

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 511
    .local v13, "start$iv$iv":J
    const/4 v15, 0x0

    .line 304
    .local v15, "$i$a$-recordCompositionTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$1":I
    const-string/jumbo v16, "compose:lazy:prefetch:compose"

    .local v16, "sectionName$iv":Ljava/lang/String;
    const/16 v17, 0x0

    .line 512
    .local v17, "$i$f$trace":I
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 513
    nop

    .line 514
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$1$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performComposition()V

    .line 306
    nop

    .end local v0    # "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    nop

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    nop

    .line 307
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .end local v17    # "$i$f$trace":I
    nop

    .line 511
    .end local v15    # "$i$a$-recordCompositionTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$1":I
    nop

    .line 517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 506
    .end local v12    # "$i$f$measureNanoTime":I
    .end local v13    # "start$iv$iv":J
    move-wide v12, v15

    .line 518
    .local v12, "executionTime$iv":J
    if-eqz v4, :cond_2

    move-object v0, v4

    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 520
    .local v14, "$i$a$-let-PrefetchMetrics$recordCompositionTiming$1$iv":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v15

    invoke-virtual {v15, v4, v5, v6}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v15

    .line 519
    move-wide/from16 v17, v15

    .line 522
    .local v17, "currentAvgCompositionTimeNanos$iv":J
    move-wide/from16 v5, v17

    .end local v17    # "currentAvgCompositionTimeNanos$iv":J
    .local v5, "currentAvgCompositionTimeNanos$iv":J
    invoke-static {v10, v12, v13, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v15

    .line 521
    move-wide/from16 v17, v15

    .line 523
    .local v17, "newAvgCompositionTimeNanos$iv":J
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v15

    move-wide/from16 v19, v8

    move-wide/from16 v7, v17

    .end local v8    # "estimatedPrecomposeTime":J
    .end local v17    # "newAvgCompositionTimeNanos$iv":J
    .local v7, "newAvgCompositionTimeNanos$iv":J
    .local v19, "estimatedPrecomposeTime":J
    invoke-virtual {v15, v4, v7, v8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 524
    nop

    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v5    # "currentAvgCompositionTimeNanos$iv":J
    .end local v7    # "newAvgCompositionTimeNanos$iv":J
    .end local v14    # "$i$a$-let-PrefetchMetrics$recordCompositionTiming$1$iv":I
    goto :goto_1

    .line 518
    .end local v19    # "estimatedPrecomposeTime":J
    .restart local v8    # "estimatedPrecomposeTime":J
    :cond_2
    move-wide/from16 v19, v8

    .end local v8    # "estimatedPrecomposeTime":J
    .restart local v19    # "estimatedPrecomposeTime":J
    :goto_1
    nop

    .line 525
    nop

    .line 526
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v5

    invoke-static {v10, v12, v13, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v5

    .line 525
    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 527
    nop

    .end local v10    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .end local v11    # "$i$f$recordCompositionTiming$foundation_release":I
    .end local v12    # "executionTime$iv":J
    goto :goto_2

    .line 516
    .end local v19    # "estimatedPrecomposeTime":J
    .restart local v8    # "estimatedPrecomposeTime":J
    .restart local v10    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .restart local v11    # "$i$f$recordCompositionTiming$foundation_release":I
    .local v12, "$i$f$measureNanoTime":I
    .restart local v13    # "start$iv$iv":J
    .restart local v15    # "$i$a$-recordCompositionTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$1":I
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    .local v17, "$i$f$trace":I
    :catchall_0
    move-exception v0

    move-wide/from16 v19, v8

    .end local v8    # "estimatedPrecomposeTime":J
    .restart local v19    # "estimatedPrecomposeTime":J
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 309
    .end local v10    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .end local v11    # "$i$f$recordCompositionTiming$foundation_release":I
    .end local v12    # "$i$f$measureNanoTime":I
    .end local v13    # "start$iv$iv":J
    .end local v15    # "$i$a$-recordCompositionTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$1":I
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .end local v17    # "$i$f$trace":I
    .end local v19    # "estimatedPrecomposeTime":J
    .restart local v8    # "estimatedPrecomposeTime":J
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 318
    .end local v8    # "estimatedPrecomposeTime":J
    :cond_4
    :goto_2
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-nez v0, :cond_8

    .line 322
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v0, :cond_6

    .line 323
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    .line 324
    const-string/jumbo v5, "compose:lazy:prefetch:resolve-nested"

    .local v5, "sectionName$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$f$trace":I
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    nop

    .line 530
    const/4 v0, 0x0

    .line 325
    .local v0, "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$2":I
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    move-result-object v7

    iput-object v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 326
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 327
    nop

    .end local v0    # "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    nop

    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    goto :goto_3

    .line 532
    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 329
    .end local v5    # "sectionName$iv":Ljava/lang/String;
    .end local v6    # "$i$f$trace":I
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_6
    :goto_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v0, :cond_7

    .line 533
    .local v0, "$this$execute_u24lambda_u243":Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    const/4 v5, 0x0

    .line 334
    .local v5, "$i$a$-run-PrefetchHandleProvider$HandleAndRequestImpl$execute$hasMoreWork$1":I
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v0

    .end local v0    # "$this$execute_u24lambda_u243":Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .end local v5    # "$i$a$-run-PrefetchHandleProvider$HandleAndRequestImpl$execute$hasMoreWork$1":I
    goto :goto_4

    :cond_7
    move v0, v3

    .line 333
    :goto_4
    nop

    .line 335
    .local v0, "hasMoreWork":Z
    if-eqz v0, :cond_8

    .line 336
    const/4 v3, 0x1

    return v3

    .line 340
    .end local v0    # "hasMoreWork":Z
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez v0, :cond_c

    iget-wide v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 342
    if-eqz v4, :cond_9

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 344
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectLongMap;->get(Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_5

    .line 345
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v5

    .line 342
    :goto_5
    nop

    .line 341
    nop

    .line 346
    .local v5, "estimatedPremeasureTime":J
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .local v7, "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    const/4 v8, 0x0

    .line 534
    .local v8, "$i$f$recordMeasureTiming$foundation_release":I
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$measureNanoTime":I
    nop

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 539
    .local v10, "start$iv$iv":J
    const/4 v12, 0x0

    .line 348
    .local v12, "$i$a$-recordMeasureTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$3":I
    const-string/jumbo v13, "compose:lazy:prefetch:measure"

    .local v13, "sectionName$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 540
    .local v14, "$i$f$trace":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 541
    nop

    .line 542
    const/4 v0, 0x0

    .line 349
    .local v0, "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$3$1":I
    move-object v15, v4

    .end local v4    # "contentType":Ljava/lang/Object;
    .local v15, "contentType":Ljava/lang/Object;
    :try_start_2
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    .line 350
    nop

    .end local v0    # "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$execute$3$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    nop

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    nop

    .line 351
    .end local v13    # "sectionName$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    nop

    .line 539
    .end local v12    # "$i$a$-recordMeasureTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$3":I
    nop

    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 534
    .end local v9    # "$i$f$measureNanoTime":I
    .end local v10    # "start$iv$iv":J
    nop

    .line 546
    .local v3, "executionTime$iv":J
    if-eqz v15, :cond_a

    move-object v0, v15

    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$a$-let-PrefetchMetrics$recordMeasureTiming$1$iv":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v15, v11, v12}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 547
    nop

    .line 550
    .local v10, "currentAvgMeasureTimeNanos$iv":J
    invoke-static {v7, v3, v4, v10, v11}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v12

    .line 549
    nop

    .line 551
    .local v12, "newAvgMeasureTimeNanos$iv":J
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v14

    invoke-virtual {v14, v15, v12, v13}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 552
    nop

    .line 546
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-PrefetchMetrics$recordMeasureTiming$1$iv":I
    .end local v10    # "currentAvgMeasureTimeNanos$iv":J
    .end local v12    # "newAvgMeasureTimeNanos$iv":J
    nop

    .line 553
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v9

    invoke-static {v7, v3, v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 554
    nop

    .end local v3    # "executionTime$iv":J
    .end local v7    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .end local v8    # "$i$f$recordMeasureTiming$foundation_release":I
    goto :goto_6

    .line 544
    .restart local v7    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .restart local v8    # "$i$f$recordMeasureTiming$foundation_release":I
    .local v9, "$i$f$measureNanoTime":I
    .local v10, "start$iv$iv":J
    .local v12, "$i$a$-recordMeasureTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$3":I
    .restart local v13    # "sectionName$iv":Ljava/lang/String;
    .restart local v14    # "$i$f$trace":I
    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 353
    .end local v7    # "this_$iv":Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .end local v8    # "$i$f$recordMeasureTiming$foundation_release":I
    .end local v9    # "$i$f$measureNanoTime":I
    .end local v10    # "start$iv$iv":J
    .end local v12    # "$i$a$-recordMeasureTiming$foundation_release-PrefetchHandleProvider$HandleAndRequestImpl$execute$3":I
    .end local v13    # "sectionName$iv":Ljava/lang/String;
    .end local v14    # "$i$f$trace":I
    .end local v15    # "contentType":Ljava/lang/Object;
    .restart local v4    # "contentType":Ljava/lang/Object;
    :cond_b
    const/4 v0, 0x1

    return v0

    .line 340
    .end local v5    # "estimatedPremeasureTime":J
    :cond_c
    move-object v15, v4

    .line 358
    .end local v4    # "contentType":Ljava/lang/Object;
    .restart local v15    # "contentType":Ljava/lang/Object;
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public markAsUrgent()V
    .locals 1

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 280
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    nop

    .line 405
    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    nop

    .line 405
    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    nop

    .line 405
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    return-object v0
.end method
