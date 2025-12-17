.class public Lcom/bytedance/common/wschannel/client/ClientMsgParser;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "ClientMsgParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;
    }
.end annotation


# instance fields
.field private final parseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/client/IntentParse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v1, Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string v2, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/bytedance/common/wschannel/client/SyncConnectStateParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/SyncConnectStateParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string v2, "com.bytedance.article.wschannel.syncconnectstate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/bytedance/common/wschannel/client/ReceiveProgressParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/ReceiveProgressParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string v2, "com.bytedance.article.wschannel.receive.progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/bytedance/common/wschannel/client/ReceivePayloadParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/ReceivePayloadParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string v2, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/bytedance/common/wschannel/client/SendPayloadParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/SendPayloadParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string v2, "com.bytedance.article.wschannel.send.payload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/bytedance/common/wschannel/client/ReceiveServiceActionParse;

    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/ReceiveServiceActionParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    const-string p1, "com.bytedance.article.wschannel.receive.service"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parseMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 2

    const-string v0, "AbsWsClientService"

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parseMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/wschannel/client/IntentParse;

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/IntentParse;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V

    goto :goto_0

    :cond_0
    const-string p0, "error action!"

    .line 43
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "msg_count"

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
