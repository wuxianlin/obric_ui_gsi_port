.class final Lcom/bytedance/retrofit2/ParameterHandler$Body;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final isCustomMethod:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "IZ",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 431
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 432
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    .line 433
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 439
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    if-eqz p1, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    const-string p2, "Body parameter value must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 447
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void

    :catch_0
    move-exception p1

    .line 449
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " to RequestBody"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
