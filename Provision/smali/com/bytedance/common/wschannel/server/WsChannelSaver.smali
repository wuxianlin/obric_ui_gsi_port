.class Lcom/bytedance/common/wschannel/server/WsChannelSaver;
.super Ljava/lang/Object;
.source "WsChannelSaver.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IWsChannelSaver;


# static fields
.field private static final TAG:Ljava/lang/String; = "WsChannelSaver"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkValidWsApp(Lcom/bytedance/common/wschannel/app/IWsApp;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    if-gtz v0, :cond_1

    return p0

    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    move-result v0

    if-gtz v0, :cond_2

    return p0

    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    .line 94
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    move-result v0

    if-gtz v0, :cond_4

    return p0

    .line 98
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getConnectUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return p0

    .line 102
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return p0

    .line 106
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getFPID()I

    move-result v0

    if-gtz v0, :cond_7

    return p0

    .line 110
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return p0

    .line 114
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPlatform()I

    move-result p1

    if-eqz p1, :cond_9

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public loadWsChannels()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    const-string v0, "load from sp disabledList: "

    const-string v1, "load from sp wsAppStr: "

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/WsChannelSettings;->getWsApp()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    sget-object v4, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 45
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_2

    return-object v2

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v4}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/WsChannelSettings;->getAutoConnectDisabledChannelIds()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    sget-object v5, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_6

    .line 58
    new-instance v5, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;

    invoke-direct {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->buildFromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v5

    .line 60
    invoke-direct {p0, v5}, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->checkValidWsApp(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    .line 61
    invoke-static {v5}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getClientKey(Lcom/bytedance/common/wschannel/app/IWsApp;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getClientKey(Lcom/bytedance/common/wschannel/app/IWsApp;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 68
    sget-object p0, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWsChannels final wsApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public saveWsChannels(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 127
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v1

    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 129
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    invoke-direct {p0, v3}, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->checkValidWsApp(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    invoke-interface {v2}, Lcom/bytedance/common/wschannel/app/IWsApp;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 140
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    sget-object p1, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save to sp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/WsChannelSaver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->setWsApp(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
