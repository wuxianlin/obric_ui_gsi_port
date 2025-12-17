.class final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I

.field final synthetic $prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$initialFirstVisibleItemScrollOffset:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    .line 110
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 111
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$initialFirstVisibleItemIndex:I

    .line 112
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$initialFirstVisibleItemScrollOffset:I

    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 110
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->invoke()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
