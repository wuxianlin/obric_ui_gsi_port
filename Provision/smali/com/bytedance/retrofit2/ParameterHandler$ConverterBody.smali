.class final Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConverterBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 592
    new-instance v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

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

    .line 591
    check-cast p2, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V

    return-void
.end method

.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Lokhttp3/RequestBody;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 599
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    .line 600
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody()V

    return-void

    .line 597
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Body parameter value must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
