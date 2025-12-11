.class final Lcom/bytedance/retrofit2/ParameterHandler$Part;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Part"
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

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;

.field private final p:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 369
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    .line 370
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    .line 371
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 381
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->converter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    iget-object p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->name:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void

    :catch_0
    move-exception p1

    .line 383
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Part;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to RequestBody"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, p2, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
