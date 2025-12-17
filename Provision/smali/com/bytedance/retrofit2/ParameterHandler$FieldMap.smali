.class final Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldMap"
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
.field private final encode:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final valueConverter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 322
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    .line 323
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 324
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

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

    .line 314
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .locals 6
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

    if-eqz p2, :cond_4

    .line 333
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_1

    .line 345
    iget-object v4, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v4, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 356
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->encode:Z

    invoke-virtual {p1, v2, v4, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' converted to null by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " for key \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 347
    invoke-static {p1, p2, p0, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Field map contained null value for key \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    const-string p2, "Field map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-void

    .line 330
    :cond_4
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;->p:I

    const-string p2, "Field map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
