.class final Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConverterPartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lokhttp3/RequestBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final transferEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 572
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Content-Disposition"

    aput-object v4, v2, v3

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;->transferEncoding:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 585
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    goto :goto_0

    .line 579
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Part map contained null value for key \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Part map contained null key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 587
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    return-void

    .line 569
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Part map was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
