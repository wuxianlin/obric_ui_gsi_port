.class public abstract Lcom/bytedance/common/utility/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/NetworkClient$ReqContext;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_OUTPUT_STREAM_SIZE:I = 0x2000

.field private static sDefault:Lcom/bytedance/common/utility/NetworkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/common/utility/DummyNetworkClient;

    invoke-direct {v0}, Lcom/bytedance/common/utility/DummyNetworkClient;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressWithgzip([B)[B
    .locals 3
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    .line 47
    .local v0, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 49
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 51
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 53
    :cond_0
    return-object v2

    .line 55
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    throw v1
.end method

.method public static getDefault()Lcom/bytedance/common/utility/NetworkClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    return-object v0
.end method

.method public static setDefault(Lcom/bytedance/common/utility/NetworkClient;)V
    .locals 1
    .param p0, "client"    # Lcom/bytedance/common/utility/NetworkClient;

    .line 29
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    if-eq p0, v0, :cond_0

    .line 30
    sput-object p0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 63
    .local v0, "ctx":Lcom/bytedance/common/utility/NetworkClient$ReqContext;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .line 74
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 75
    .local v0, "ctx":Lcom/bytedance/common/utility/NetworkClient$ReqContext;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation
.end method

.method public post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "useGzip"    # Z
    .param p4, "contentType"    # Ljava/lang/String;
    .param p5, "addCommonParams"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v0, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_0

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    move-result-object v1

    move-object p2, v1

    .line 85
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 90
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 94
    .local v1, "ctx":Lcom/bytedance/common/utility/NetworkClient$ReqContext;
    iput-boolean p5, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 95
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p4, "ctx"    # Lcom/bytedance/common/utility/NetworkClient$ReqContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .line 110
    .local p3, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method
