.class final Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchState$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,673:1\n602#2,8:674\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchState$1\n*L\n272#1:674,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
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
.field final synthetic $firstVisibleItemIndex:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 270
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->invoke(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)V
    .locals 9
    .param p1, "$this$$receiver"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    .line 271
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListState;->access$getPrefetchStrategy$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-with-LazyListState$prefetchState$1$1":I
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 674
    .local v4, "$i$f$withoutReadObservation":I
    nop

    .line 675
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 676
    .local v5, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 677
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 678
    .local v7, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 679
    const/4 v8, 0x0

    .line 272
    .local v8, "$i$a$-withoutReadObservation-LazyListState$prefetchState$1$1$1":I
    nop

    .line 679
    .end local v8    # "$i$a$-withoutReadObservation-LazyListState$prefetchState$1$1$1":I
    nop

    .line 681
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 679
    nop

    .line 272
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v5    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 273
    nop

    .line 271
    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .end local v2    # "$i$a$-with-LazyListState$prefetchState$1$1":I
    nop

    .line 274
    return-void
.end method
