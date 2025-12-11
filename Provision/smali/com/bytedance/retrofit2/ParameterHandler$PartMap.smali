.class final Lcom/bytedance/retrofit2/ParameterHandler$PartMap;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final transferEncoding:Ljava/lang/String;

.field private final valueConverter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 396
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    .line 397
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    .line 398
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 399
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 408
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v4, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Part map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\'."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    const-string p2, "Part map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    const-string p2, "Part map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
