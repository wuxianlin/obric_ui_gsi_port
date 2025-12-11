.class final Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConverterPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final headers:Lokhttp3/Headers;


# direct methods
.method constructor <init>(Lokhttp3/Headers;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 546
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

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

    .line 542
    check-cast p2, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

    return-void
.end method

.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->headers:Lokhttp3/Headers;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 555
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    return-void
.end method
