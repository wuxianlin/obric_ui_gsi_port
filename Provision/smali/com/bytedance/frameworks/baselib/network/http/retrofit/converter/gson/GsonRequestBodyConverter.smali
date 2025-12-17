.class final Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "TT;",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 40
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 46
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 50
    new-instance p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "application/json; charset=UTF-8"

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object p0

    return-object p0
.end method
