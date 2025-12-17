.class final Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
.super Ljava/lang/Object;
.source "TableCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TableCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmutableTableCollectorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final insertionOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/TableCollectors$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field final table:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;",
            "Lcom/google/common/collect/TableCollectors$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    .local p0, "this":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/google/common/collect/HashBasedTable;->create()Lcom/google/common/collect/HashBasedTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TableCollectors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/collect/TableCollectors$1;

    .line 141
    .local p0, "this":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;-><init>()V

    return-void
.end method


# virtual methods
.method combine(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 158
    .local p0, "this":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    .local p1, "other":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    .local p2, "merger":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    iget-object v0, p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TableCollectors$MutableCell;

    .line 159
    .local v1, "cell":Lcom/google/common/collect/TableCollectors$MutableCell;, "Lcom/google/common/collect/TableCollectors$MutableCell<TR;TC;TV;>;"
    invoke-virtual {v1}, Lcom/google/common/collect/TableCollectors$MutableCell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/TableCollectors$MutableCell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/TableCollectors$MutableCell;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 160
    .end local v1    # "cell":Lcom/google/common/collect/TableCollectors$MutableCell;, "Lcom/google/common/collect/TableCollectors$MutableCell<TR;TC;TV;>;"
    goto :goto_0

    .line 161
    :cond_0
    return-object p0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    .local p1, "row":Ljava/lang/Object;, "TR;"
    .local p2, "column":Ljava/lang/Object;, "TC;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    .local p4, "merger":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TableCollectors$MutableCell;

    .line 147
    .local v0, "oldCell":Lcom/google/common/collect/TableCollectors$MutableCell;, "Lcom/google/common/collect/TableCollectors$MutableCell<TR;TC;TV;>;"
    if-nez v0, :cond_0

    .line 148
    new-instance v1, Lcom/google/common/collect/TableCollectors$MutableCell;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/TableCollectors$MutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .local v1, "cell":Lcom/google/common/collect/TableCollectors$MutableCell;, "Lcom/google/common/collect/TableCollectors$MutableCell<TR;TC;TV;>;"
    iget-object v2, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->table:Lcom/google/common/collect/Table;

    invoke-interface {v2, p1, p2, v1}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .end local v1    # "cell":Lcom/google/common/collect/TableCollectors$MutableCell;, "Lcom/google/common/collect/TableCollectors$MutableCell<TR;TC;TV;>;"
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/TableCollectors$MutableCell;->merge(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 154
    :goto_0
    return-void
.end method

.method toTable()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;, "Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState<TR;TC;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->insertionOrder:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method
