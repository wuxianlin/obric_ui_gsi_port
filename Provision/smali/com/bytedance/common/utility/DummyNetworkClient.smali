.class Lcom/bytedance/common/utility/DummyNetworkClient;
.super Lcom/bytedance/common/utility/NetworkClient;
.source "NetworkClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .locals 0
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

    .line 119
    new-instance p0, Ljava/io/IOException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .locals 0
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

    .line 125
    new-instance p0, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 p1, 0x0

    const-string p2, "not implemented"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
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
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .line 131
    new-instance p0, Lcom/bytedance/common/utility/CommonHttpException;

    const/4 p1, 0x0

    const-string p2, "not implemented"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
