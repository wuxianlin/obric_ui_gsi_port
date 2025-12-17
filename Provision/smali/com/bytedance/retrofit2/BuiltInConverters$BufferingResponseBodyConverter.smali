.class final Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;
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
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 3
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedInput;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 181
    instance-of p0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p1

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 188
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 192
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    :cond_2
    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object p0

    return-object p0
.end method
