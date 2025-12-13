.class public final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n72#2:498\n1855#3,2:499\n*S KotlinDebug\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1\n*L\n72#1:499,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tiles$inlined:Ljava/util/List;

.field final synthetic $token$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;->$tiles$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;->$token$inlined:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-PartitionedGridLayout$TileGrid$1$2":I
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;->$tiles$inlined:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .local v5, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    const/4 v6, 0x0

    .line 498
    .local v6, "$i$a$-forEach-PartitionedGridLayout$TileGrid$1$2$1":I
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;->$token$inlined:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->stopListening(Ljava/lang/Object;)V

    .line 499
    .end local v5    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    .end local v6    # "$i$a$-forEach-PartitionedGridLayout$TileGrid$1$2$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 500
    :cond_0
    nop

    .line 498
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-PartitionedGridLayout$TileGrid$1$2":I
    nop

    .line 67
    return-void
.end method
