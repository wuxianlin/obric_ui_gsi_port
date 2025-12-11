.class final Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListFieldSchemaLite"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema;-><init>(Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$1;

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    return-void
.end method

.method static getProtobufList(Ljava/lang/Object;J)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
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
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 188
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method


# virtual methods
.method makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J

    .line 164
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 165
    .local v0, "list":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 166
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

    .line 170
    invoke-static {p1, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 171
    .local v0, "mine":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<TE;>;"
    invoke-static {p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 173
    .local v1, "other":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    .line 174
    .local v2, "size":I
    invoke-interface {v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    .line 175
    .local v3, "otherSize":I
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 176
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    add-int v4, v2, v3

    invoke-interface {v0, v4}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 179
    :cond_0
    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_1
    if-lez v2, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 183
    .local v4, "merged":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<TE;>;"
    :goto_0
    invoke-static {p1, p3, p4, v4}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    return-void
.end method

.method mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
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

    .line 151
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/ListFieldSchema$ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 152
    .local v0, "list":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<TL;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 154
    .local v1, "size":I
    nop

    .line 156
    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 155
    :goto_0
    invoke-interface {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 157
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    .end local v1    # "size":I
    :cond_1
    return-object v0
.end method
