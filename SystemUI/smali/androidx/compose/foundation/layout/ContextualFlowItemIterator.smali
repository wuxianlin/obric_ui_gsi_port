.class public final Landroidx/compose/foundation/layout/ContextualFlowItemIterator;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012<\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u0006\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowItemIterator;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "itemCount",
        "",
        "getMeasurables",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "",
        "(ILkotlin/jvm/functions/Function2;)V",
        "_list",
        "",
        "itemIndex",
        "list",
        "getList",
        "()Ljava/util/List;",
        "listIndex",
        "getNext",
        "getNext$foundation_layout_release",
        "hasNext",
        "",
        "next",
        "foundation-layout_release"
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


# instance fields
.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final getMeasurables:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemCount:I

.field private itemIndex:I

.field private listIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "itemCount"    # I
    .param p2, "getMeasurables"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;)V"
        }
    .end annotation

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 489
    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin/jvm/functions/Function2;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 487
    return-void
.end method

.method public static synthetic getNext$foundation_layout_release$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;
    .locals 7

    .line 507
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 508
    new-instance p1, Landroidx/compose/foundation/layout/FlowLineInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 4
    .param p1, "info"    # Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 513
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 514
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 515
    .local v0, "measurable":Landroidx/compose/ui/layout/Measurable;
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 516
    nop

    .end local v0    # "measurable":Landroidx/compose/ui/layout/Measurable;
    goto :goto_0

    .line 517
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    if-ge v0, v1, :cond_2

    .line 518
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 519
    .local v0, "measurables":Ljava/util/List;
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 524
    .local v1, "measurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget v2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 526
    move-object v0, v1

    .line 513
    .end local v0    # "measurables":Ljava/util/List;
    .end local v1    # "measurable":Landroidx/compose/ui/layout/Measurable;
    :goto_0
    return-object v0

    .line 529
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No item returned at index call. Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 500
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Landroidx/compose/ui/layout/Measurable;
    .locals 2

    .line 504
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

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
