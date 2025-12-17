.class final Lcom/bytedance/retrofit2/ParameterHandler$Field;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Field"
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
.field private final encode:Z

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
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    const-string v0, "name == null"

    .line 295
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 297
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->encode:Z

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

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->encode:Z

    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/retrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
