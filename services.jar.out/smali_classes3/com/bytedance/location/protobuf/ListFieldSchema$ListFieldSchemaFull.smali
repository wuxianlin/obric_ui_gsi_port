.class final Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Lcom/bytedance/location/protobuf/ListFieldSchema;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListFieldSchemaFull"
.end annotation


# static fields
.field private static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/ListFieldSchema;-><init>(Lcom/bytedance/location/protobuf/ListFieldSchema$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/protobuf/ListFieldSchema$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/protobuf/ListFieldSchema$1;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>()V

    return-void
.end method

.method static getList(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 142
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "additionalCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 97
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TL;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    instance-of v1, v0, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/bytedance/location/protobuf/LazyStringArrayList;

    invoke-direct {v1, p3}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/bytedance/location/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p3}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 105
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_2
    sget-object v1, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .local v1, "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TL;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    move-object v0, v1

    .line 110
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .end local v1    # "newList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TL;>;"
    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/bytedance/location/protobuf/UnmodifiableLazyStringList;

    if-eqz v1, :cond_5

    .line 112
    new-instance v1, Lcom/bytedance/location/protobuf/LazyStringArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;-><init>(I)V

    .line 113
    .local v1, "newList":Lcom/bytedance/location/protobuf/LazyStringArrayList;
    move-object v2, v0

    check-cast v2, Lcom/bytedance/location/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v1, v2}, Lcom/bytedance/location/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    move-object v0, v1

    .line 115
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .end local v1    # "newList":Lcom/bytedance/location/protobuf/LazyStringArrayList;
    :cond_4
    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/bytedance/location/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    .line 118
    invoke-interface {v1}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 120
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 4
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 76
    invoke-static {p1, p2, p3}, Lcom/bytedance/location/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v1, 0x0

    .line 78
    .local v1, "immutable":Ljava/lang/Object;
    instance-of v2, v0, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v2, :cond_0

    .line 79
    move-object v2, v0

    check-cast v2, Lcom/bytedance/location/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/bytedance/location/protobuf/LazyStringList;->getUnmodifiableView()Lcom/bytedance/location/protobuf/LazyStringList;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    return-void

    .line 83
    :cond_1
    instance-of v2, v0, Lcom/bytedance/location/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    if-eqz v2, :cond_3

    .line 84
    move-object v2, v0

    check-cast v2, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    move-object v2, v0

    check-cast v2, Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 87
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 91
    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    return-void
.end method

.method mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/Object;
    .param p2, "otherMsg"    # Ljava/lang/Object;
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 127
    invoke-static {p2, p3, p4}, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "other":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p3, p4, v1}, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v1

    .line 130
    .local v1, "mine":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    .local v2, "size":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 132
    .local v3, "otherSize":I
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    if-lez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 137
    .local v4, "merged":Ljava/util/List;, "Ljava/util/List<TE;>;"
    :goto_0
    invoke-static {p1, p3, p4, v4}, Lcom/bytedance/location/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    return-void
.end method

.method mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 71
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/location/protobuf/ListFieldSchema$ListFieldSchemaFull;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
