.class Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$EntrySet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 521
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;, "Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;
    .param p2, "x1"    # Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$1;

    .line 521
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;, "Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 524
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;, "Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap;Lcom/bytedance/sysmonitor/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method
