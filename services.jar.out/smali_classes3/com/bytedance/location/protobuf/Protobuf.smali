.class final Lcom/bytedance/location/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/location/protobuf/Protobuf;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/bytedance/location/protobuf/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/location/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/Protobuf;->INSTANCE:Lcom/bytedance/location/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    new-instance v0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaFactory:Lcom/bytedance/location/protobuf/SchemaFactory;

    .line 140
    return-void
.end method

.method public static getInstance()Lcom/bytedance/location/protobuf/Protobuf;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/location/protobuf/Protobuf;->INSTANCE:Lcom/bytedance/location/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .locals 4

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/location/protobuf/Schema;

    .line 145
    .local v2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<*>;"
    instance-of v3, v2, Lcom/bytedance/location/protobuf/MessageSchema;

    if-eqz v3, :cond_0

    .line 146
    move-object v3, v2

    check-cast v3, Lcom/bytedance/location/protobuf/MessageSchema;

    invoke-virtual {v3}, Lcom/bytedance/location/protobuf/MessageSchema;->getSchemaSize()I

    move-result v3

    add-int/2addr v0, v3

    .line 148
    .end local v2    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<*>;"
    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    return v0
.end method

.method isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 82
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/location/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 77
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;)V
    .locals 1
    .param p2, "reader"    # Lcom/bytedance/location/protobuf/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/location/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 67
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p2, "reader"    # Lcom/bytedance/location/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/location/protobuf/Reader;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 73
    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/Schema;)Lcom/bytedance/location/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;)",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    .line 117
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<*>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/Schema;

    return-object v0
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/bytedance/location/protobuf/Schema;)Lcom/bytedance/location/protobuf/Schema;
    .locals 1
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;)",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    .line 133
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<*>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/Schema;

    return-object v0
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 87
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/Schema;

    .line 90
    .local v0, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/location/protobuf/Protobuf;->schemaFactory:Lcom/bytedance/location/protobuf/SchemaFactory;

    invoke-interface {v1, p1}, Lcom/bytedance/location/protobuf/SchemaFactory;->createSchema(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/location/protobuf/Protobuf;->registerSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/Schema;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v1

    .line 94
    .local v1, "previous":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    if-eqz v1, :cond_0

    .line 96
    move-object v0, v1

    .line 99
    .end local v1    # "previous":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 105
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Writer;)V
    .locals 1
    .param p2, "writer"    # Lcom/bytedance/location/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/location/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/location/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Writer;)V

    .line 62
    return-void
.end method
