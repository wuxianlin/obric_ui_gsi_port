.class final Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;
.super Ljava/lang/Object;
.source "WsOkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Config"
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
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lokhttp3/OkHttpClient;Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;",
            "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;",
            ")V"
        }
    .end annotation

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mContext:Landroid/content/Context;

    .line 832
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->wsUrls:Ljava/util/List;

    .line 833
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 834
    iput-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    .line 835
    iput-object p5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Landroid/content/Context;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Ljava/util/List;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->wsUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->wsUrls:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;)Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{mHeartBeatPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mHeartBeatPolicy:Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wsUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->wsUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOkHttpClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$Config;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
