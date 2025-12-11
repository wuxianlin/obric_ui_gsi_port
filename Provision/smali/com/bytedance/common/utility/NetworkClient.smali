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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 49
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 51
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static getDefault()Lcom/bytedance/common/utility/NetworkClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    return-object v0
.end method

.method public static setDefault(Lcom/bytedance/common/utility/NetworkClient;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    if-eq p0, v0, :cond_0

    .line 30
    sput-object p0, Lcom/bytedance/common/utility/NetworkClient;->sDefault:Lcom/bytedance/common/utility/NetworkClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    move-result-object p2

    const-string p3, "Content-Encoding"

    const-string v1, "gzip"

    .line 85
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "Content-Type"

    .line 91
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    new-instance p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {p3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 94
    iput-boolean p5, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 95
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method
