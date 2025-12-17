.class final Lcom/bytedance/retrofit2/ParameterHandler$Header;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Header"
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
.field private final name:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    const-string v0, "name == null"

    .line 87
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
