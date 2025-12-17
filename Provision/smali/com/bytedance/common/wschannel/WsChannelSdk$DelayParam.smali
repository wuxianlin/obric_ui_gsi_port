.class Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;
.super Ljava/lang/Object;
.source "WsChannelSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayParam"
.end annotation


# instance fields
.field private finishDelay:Z

.field private mDelayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->finishDelay:Z

    .line 694
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->mDelayMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/WsChannelSdk$1;)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Z
    .locals 0

    .line 692
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->finishDelay:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;Z)Z
    .locals 0

    .line 692
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->finishDelay:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;)Ljava/util/Map;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelSdk$DelayParam;->mDelayMap:Ljava/util/Map;

    return-object p0
.end method
