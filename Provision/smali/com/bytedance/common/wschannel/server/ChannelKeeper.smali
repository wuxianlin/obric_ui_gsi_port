.class final Lcom/bytedance/common/wschannel/server/ChannelKeeper;
.super Ljava/lang/Object;
.source "ChannelKeeper.java"


# instance fields
.field mChannelState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/model/SocketState;",
            ">;"
        }
    .end annotation
.end field

.field mWsAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation
.end field

.field mWsChannelClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/channel/IWsChannelClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsAppMap:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mWsChannelClientMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ChannelKeeper;->mChannelState:Ljava/util/Map;

    return-void
.end method
