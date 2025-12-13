.class public final Landroidx/compose/ui/graphics/IntervalTree$iterator$1;
.super Ljava/lang/Object;
.source "IntervalTree.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/IntervalTree;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R$\u0010\u0003\u001a\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/ui/graphics/IntervalTree$iterator$1",
        "",
        "Landroidx/compose/ui/graphics/Interval;",
        "next",
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "getNext",
        "()Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "setNext",
        "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V",
        "hasNext",
        "",
        "ui-graphics_release"
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
.field private next:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 201
    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-static {v1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/Interval;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 210
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->next()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 211
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/Interval;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNext(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method
