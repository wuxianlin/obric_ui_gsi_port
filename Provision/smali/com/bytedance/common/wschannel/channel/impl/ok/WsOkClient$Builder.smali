.class public final Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;
.super Ljava/lang/Object;
.source "WsOkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

.field private wsUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
    .locals 8

    .line 879
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance v7, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->wsUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    iget-object v6, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;-><init>(Landroid/content/Context;Ljava/util/List;Lokhttp3/OkHttpClient;Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;)V

    const/4 p0, 0x0

    invoke-direct {v0, v7, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;)V

    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method heartBeatPolicy(Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 868
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    :cond_0
    return-object p0
.end method

.method retryPolicy(Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    return-object p0
.end method

.method public setUrls(Ljava/util/List;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;"
        }
    .end annotation

    .line 856
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Builder;->wsUrls:Ljava/util/List;

    return-object p0
.end method
