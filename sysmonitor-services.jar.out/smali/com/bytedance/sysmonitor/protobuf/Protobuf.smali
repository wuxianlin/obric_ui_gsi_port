.class final Lcom/bytedance/sysmonitor/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Protobuf;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/bytedance/sysmonitor/protobuf/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFactory:Lcom/bytedance/sysmonitor/protobuf/SchemaFactory;

    .line 140
    return-void
.end method

.method public static getInstance()Lcom/bytedance/sysmonitor/protobuf/Protobuf;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .locals 4

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v2, Lcom/bytedance/sysmonitor/protobuf/Schema;

    .line 145
    .local v2, "schema":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<*>;"
    instance-of v3, v2, Lcom/bytedance/sysmonitor/protobuf/MessageSchema;

    if-eqz v3, :cond_0

    .line 146
    move-object v3, v2

    check-cast v3, Lcom/bytedance/sysmonitor/protobuf/MessageSchema;

    invoke-virtual {v3}, Lcom/bytedance/sysmonitor/protobuf/MessageSchema;->getSchemaSize()I

    move-result v3

    add-int/2addr v0, v3

    .line 148
    .end local v2    # "schema":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<*>;"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Reader;)V
    .locals 1
    .param p2, "reader"    # Lcom/bytedance/sysmonitor/protobuf/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/sysmonitor/protobuf/Reader;",
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
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Reader;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    .line 67
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Reader;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p2, "reader"    # Lcom/bytedance/sysmonitor/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/sysmonitor/protobuf/Reader;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Reader;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    .line 73
    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/Schema;)Lcom/bytedance/sysmonitor/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "*>;)",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    .line 117
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "schema":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<*>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/Schema;

    return-object v0
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/Schema;)Lcom/bytedance/sysmonitor/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "*>;)",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    .line 133
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "schema":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<*>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/Schema;

    return-object v0
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/bytedance/sysmonitor/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 87
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/Schema;

    .line 90
    .local v0, "schema":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<TT;>;"
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFactory:Lcom/bytedance/sysmonitor/protobuf/SchemaFactory;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/SchemaFactory;->createSchema(Ljava/lang/Class;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->registerSchema(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/Schema;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v1

    .line 94
    .local v1, "previous":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<TT;>;"
    if-eqz v1, :cond_0

    .line 96
    move-object v0, v1

    .line 99
    .end local v1    # "previous":Lcom/bytedance/sysmonitor/protobuf/Schema;, "Lcom/bytedance/sysmonitor/protobuf/Schema<TT;>;"
    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/sysmonitor/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 105
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V
    .locals 1
    .param p2, "writer"    # Lcom/bytedance/sysmonitor/protobuf/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/sysmonitor/protobuf/Writer;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    .line 62
    return-void
.end method
