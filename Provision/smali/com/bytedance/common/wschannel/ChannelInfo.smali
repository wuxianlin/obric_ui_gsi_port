.class public Lcom/bytedance/common/wschannel/ChannelInfo;
.super Ljava/lang/Object;
.source "ChannelInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    }
.end annotation


# instance fields
.field aid:I

.field appKey:Ljava/lang/String;

.field final channelId:I

.field deviceId:Ljava/lang/String;

.field disableFallbackWs:Z

.field extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fpid:I

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field installId:Ljava/lang/String;

.field privateProtocolEnabled:Z

.field privateProtocolUrl:Ljava/lang/String;

.field serviceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field transportMode:Lcom/bytedance/common/wschannel/TransportMode;

.field updateVersionCode:I

.field urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLcom/bytedance/common/wschannel/ChannelInfo$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/TransportMode;",
            "Z",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    move-object/from16 v3, p15

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    move v4, p5

    .line 62
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    move-object v4, p6

    .line 63
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    move-object v4, p7

    .line 64
    iput-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    move v4, p3

    .line 65
    iput v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    if-eqz v1, :cond_0

    .line 67
    iget-object v4, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    invoke-interface {v4, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 70
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    invoke-interface {v1, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_1
    iget-object v1, v3, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    iget-object v2, v3, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isQos2Enabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    const-string v2, "x-support-qos2"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, p1

    .line 81
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    move v1, p2

    .line 82
    iput v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 85
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    move v1, p10

    .line 86
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    move-object/from16 v1, p12

    .line 87
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 88
    iput-object v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    move/from16 v1, p14

    .line 89
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 93
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 94
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    :cond_2
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 106
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 107
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 108
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    iput v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 110
    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 111
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 112
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 114
    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_3
    iget-boolean p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelInfo{channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateVersionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
