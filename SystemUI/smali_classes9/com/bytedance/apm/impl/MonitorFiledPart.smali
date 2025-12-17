.class final Lcom/bytedance/apm/impl/MonitorFiledPart;
.super Ljava/lang/Object;
.source "MonitorFiledPart.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field private final file:Lcom/bytedance/retrofit2/mime/TypedFile;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)V
    .locals 0
    .param p2, "file"    # Lcom/bytedance/retrofit2/mime/TypedFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            ")V"
        }
    .end annotation

    .line 16
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->params:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 19
    return-void
.end method

.method private buildFileName()Ljava/lang/String;
    .locals 8

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedFile;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    .local v5, "value":Ljava/lang/String;
    const-string v6, "; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/bytedance/apm/impl/MonitorFiledPart;->buildFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->md5Stub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/apm/impl/MonitorFiledPart;->file:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;->writeTo(Ljava/io/OutputStream;)V

    .line 39
    return-void
.end method
