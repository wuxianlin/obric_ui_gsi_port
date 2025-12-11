.class public abstract Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.super Ljava/lang/Object;
.source "BaseIntentParse.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/client/IntentParse;


# instance fields
.field protected final mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/BaseIntentParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    return-void
.end method


# virtual methods
.method protected syncConnectState(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .locals 3

    .line 18
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    if-nez p2, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 22
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 24
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 26
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 28
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 30
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " connectionState = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AbsWsClientService"

    invoke-static {v1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/BaseIntentParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-interface {p0, p1, v0, p3}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->syncState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    return-object v0
.end method
