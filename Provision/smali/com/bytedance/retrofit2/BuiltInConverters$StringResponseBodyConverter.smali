.class final Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    instance-of p0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/String;

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
