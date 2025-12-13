.class public final Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;
.super Ljava/lang/Object;
.source "HttpUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrlBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrlBuilder.kt\ncom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\n\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;",
        "",
        "()V",
        "ENCODING_UTF_8",
        "",
        "NAME_VALUE_SEPARATOR",
        "PARAMETER_SEPARATOR",
        "encode",
        "content",
        "encoding",
        "formatUrl",
        "parameters",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatUrl(Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;
    .param p1, "parameters"    # Ljava/util/Map;
    .param p2, "encoding"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;->formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "encoding"    # Ljava/lang/String;

    .line 31
    nop

    .line 32
    if-nez p2, :cond_0

    .line 33
    :try_start_0
    const-string v0, "ISO_8859_1"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "null_encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    move-object v0, p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    const-string/jumbo v1, "{\n                if (en\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "problem":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "parameters"    # Ljava/util/Map;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    .local v1, "keySet":Ljava/util/Set;
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    .local v4, "key":Ljava/lang/String;
    invoke-direct {p0, v4, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .local v5, "encodedName":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_1

    move-object v7, v6

    .line 73
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 21
    .local v8, "$i$a$-let-HttpUrlBuilder$Companion$formatUrl$encodedValue$1":I
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder;->Companion:Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;

    invoke-direct {v9, v7, p2}, Lcom/bytedance/ai/bridge/method/net/core/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-HttpUrlBuilder$Companion$formatUrl$encodedValue$1":I
    if-nez v7, :cond_2

    :cond_1
    move-object v7, v3

    .line 22
    .local v7, "encodedValue":Ljava/lang/String;
    :cond_2
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "encodedName":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "encodedValue":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "result.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
