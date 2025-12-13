.class final Landroidx/compose/runtime/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupDataIterator\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n33#2,6:4152\n1#3:4158\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupDataIterator\n*L\n3681#1:4152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V",
        "base",
        "end",
        "filter",
        "Landroidx/compose/runtime/BitVector;",
        "index",
        "start",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "hasNext",
        "",
        "iterator",
        "next",
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
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V
    .locals 16
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "group"    # I
    .param p3, "sourceInformation"    # Landroidx/compose/runtime/GroupSourceInformation;

    .line 3666
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3667
    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3671
    iget-object v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    .line 3672
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    .line 3673
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 3674
    .local v4, "$i$a$-let-SourceInformationGroupDataIterator$end$1":I
    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 3675
    iget-object v5, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v5

    .line 3676
    :goto_0
    iget v6, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    .line 3674
    sub-int/2addr v5, v6

    move v3, v5

    .line 3673
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-SourceInformationGroupDataIterator$end$1":I
    :goto_1
    iput v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    .line 3678
    new-instance v3, Landroidx/compose/runtime/BitVector;

    invoke-direct {v3}, Landroidx/compose/runtime/BitVector;-><init>()V

    move-object v4, v3

    .local v4, "it":Landroidx/compose/runtime/BitVector;
    const/4 v5, 0x0

    .line 3680
    .local v5, "$i$a$-also-SourceInformationGroupDataIterator$filter$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 3681
    .local v6, "groups":Ljava/util/ArrayList;
    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 4152
    .local v8, "$i$f$fastForEach":I
    nop

    .line 4153
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    .line 4154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4155
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "info":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 3682
    .local v13, "$i$a$-fastForEach-SourceInformationGroupDataIterator$filter$1$1":I
    instance-of v14, v12, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v14, :cond_3

    .line 3683
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v14}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v14

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v15}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/BitVector;->setRange(II)V

    .line 3685
    :cond_3
    nop

    .line 4155
    .end local v12    # "info":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-SourceInformationGroupDataIterator$filter$1$1":I
    nop

    .line 4153
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 4157
    .end local v9    # "index$iv":I
    :cond_4
    nop

    .line 3686
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    nop

    .line 3678
    .end local v4    # "it":Landroidx/compose/runtime/BitVector;
    .end local v5    # "$i$a$-also-SourceInformationGroupDataIterator$filter$1":I
    .end local v6    # "groups":Ljava/util/ArrayList;
    :goto_3
    iput-object v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    .line 3687
    iget-object v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget v4, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .line 3666
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 3667
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3690
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3689
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 3692
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->base:I

    iget v3, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3693
    :goto_0
    move-object v1, v0

    .line 4158
    .local v1, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 3693
    .local v3, "$i$a$-also-SourceInformationGroupDataIterator$next$1":I
    iget-object v4, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/BitVector;

    iget v5, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SourceInformationGroupDataIterator;->index:I

    .end local v1    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-SourceInformationGroupDataIterator$next$1":I
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
