.class public Lcom/bytedance/common/wschannel/server/FrontierMessageManager;
.super Ljava/lang/Object;
.source "FrontierMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;
    }
.end annotation


# static fields
.field private static final FRONTIER_MSGID_ACK_HEADER:Ljava/lang/String; = "x_frontier_ack_msgid"

.field private static final FRONTIER_MSGID_HEADER:Ljava/lang/String; = "x_frontier_msgid"

.field private static final FRONTIER_MSG_ACK_ENABLED_HEADER:Ljava/lang/String; = "x_frontier_is_ack"

.field private static final FRONTIER_MSG_ACK_ENABLED_VALUE:Ljava/lang/String; = "1"

.field private static final FRONTIER_QOS_ACK_ENABLED_HEADER:Ljava/lang/String; = "x_frontier_qos_ack"

.field private static final FRONTIER_QOS_ACK_ENABLED_VALUE:Ljava/lang/String; = "1"

.field private static final FRONTIER_QOS_HEADER:Ljava/lang/String; = "x_frontier_qos"

.field private static final FRONTIER_QOS_VALUE:Ljava/lang/String; = "2"

.field private static final FRONTIER_TTL_HEADER:Ljava/lang/String; = "x_frontier_ttl"

.field private static final LOG_TYPE:Ljava/lang/String; = "frontier_qos2"

.field private static final TAG:Ljava/lang/String;

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"

.field private static final WAIT_QOS_INIT_MAX_MILLS:I = 0xbb8

.field private static sContext:Landroid/content/Context; = null

.field private static sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend; = null

.field private static volatile sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer; = null

.field private static final sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch; = null

.field private static volatile sQos2Enabled:Z = false

.field private static sTTNetInitInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "FrontierMessageManager"

    .line 53
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    return-object p0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 115
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static enableQos2OnFrontierConnection(ZLandroid/content/Context;Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    sput-boolean p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 70
    sput-object p1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    .line 71
    sput-object p2, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "x_frontier_is_ack"

    .line 213
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "x_frontier_ack_msgid"

    .line 214
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 224
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 228
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private static initTTNetInitInstance()V
    .locals 3

    .line 253
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 255
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 257
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Get TTNetInit instance success."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 262
    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Get TTNetInit instance failed."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static isFrontierMsgHeader(Ljava/lang/String;)Z
    .locals 2

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "x_frontier_qos"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x_frontier_msgid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x_frontier_ttl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x_frontier_ack_msgid"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x_frontier_is_ack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isQos2Enabled()Z
    .locals 1

    .line 337
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    return v0
.end method

.method private static isValidAckMsgHeader(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "x_frontier_qos"

    .line 179
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "x_frontier_qos_ack"

    .line 180
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "x_frontier_is_ack"

    .line 181
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "x_frontier_ack_msgid"

    .line 182
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 188
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method private static isValidMsgHeader(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "x_frontier_qos"

    .line 138
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "x_frontier_msgid"

    .line 139
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "x_frontier_ttl"

    .line 140
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 146
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 163
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gtz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method private static removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 244
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isFrontierMsgHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static reportFrontierMessageLog(Lorg/json/JSONObject;)V
    .locals 8

    .line 79
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    const-string v1, "frontier_qos2"

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;->messageLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v2, "monitorLogSend"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p0, v3, v7

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static setPersistentBufferInitFinished()V
    .locals 2

    .line 110
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 7

    const-string v0, "origin wschannel msg:"

    .line 268
    sget-boolean v1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 273
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 274
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 278
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidAckMsgHeader(Ljava/util/Map;)Z

    move-result v3

    .line 279
    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidMsgHeader(Ljava/util/Map;)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    return v2

    .line 284
    :cond_2
    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    .line 285
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->initTTNetInitInstance()V

    .line 286
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v5

    new-instance v6, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$1;

    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$1;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    .line 294
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->tryWaitPersistentBufferInit()V

    .line 297
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 306
    :cond_4
    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    if-nez v4, :cond_5

    return v2

    .line 310
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 311
    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 316
    sget-object p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    const-string v0, "x_frontier_ack_msgid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->ackMessage([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 322
    :cond_7
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->ackMessage([Ljava/lang/String;)V

    .line 325
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    const-string p0, "x_frontier_msgid"

    .line 327
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "x_frontier_ttl"

    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 329
    sget-object v3, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-virtual {v3, p0, v0, v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->shouldDropMessageAndUpdateFile(Ljava/lang/String;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_8
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method private static tryWaitPersistentBufferInit()V
    .locals 4

    .line 96
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
