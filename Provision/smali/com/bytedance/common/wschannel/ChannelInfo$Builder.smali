.class public Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
.super Ljava/lang/Object;
.source "ChannelInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aid:I

.field private appVersion:I

.field private appkey:Ljava/lang/String;

.field private final channelId:I

.field private deviceId:Ljava/lang/String;

.field disableFallbackWS:Z

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

.field private fpid:I

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

.field private installId:Ljava/lang/String;

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
.method constructor <init>(I)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 153
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP:Lcom/bytedance/common/wschannel/TransportMode;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 158
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    return-void
.end method

.method public static create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    .line 162
    new-instance v0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public builder()Lcom/bytedance/common/wschannel/ChannelInfo;
    .locals 17

    move-object/from16 v15, p0

    .line 283
    new-instance v16, Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v1, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    iget v2, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    iget v3, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    iget-object v4, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    iget v5, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    iget-object v6, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    iget-object v7, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    iget-object v8, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    iget-object v9, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    iget-boolean v10, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    iget-object v11, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    iget-object v12, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;

    iget-object v13, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    iget-boolean v14, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/common/wschannel/ChannelInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLcom/bytedance/common/wschannel/ChannelInfo$Builder;)V

    return-object v16
.end method

.method public disableFallbackWebSocket(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    return-object p0
.end method

.method public enablePrivateProtocol(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    return-object p0
.end method

.method public extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    .line 197
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public extras(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    .line 218
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    return-object p0
.end method

.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    return-object p0
.end method

.method public transportModeForPrivateProtocol(Lcom/bytedance/common/wschannel/TransportMode;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    return-object p0
.end method

.method public uniqueServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public urlForPrivateProtocol(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 3

    const-string v0, "http:"

    const-string v1, "https:"

    :try_start_0
    const-string v2, "wss:"

    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "ws:"

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 266
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
