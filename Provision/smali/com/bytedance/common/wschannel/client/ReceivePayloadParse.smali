.class public Lcom/bytedance/common/wschannel/client/ReceivePayloadParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "ReceivePayloadParse.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 3

    .line 19
    const-class v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "payload"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 22
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getOptLogic()Lcom/bytedance/common/wschannel/ConfigProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/common/wschannel/ConfigProvider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 26
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get wsChannelMsg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsWsClientService"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 40
    iget-wide v0, p2, Lcom/bytedance/common/wschannel/model/ClientServiceTrace;->onReceiveDataFromIpcTs:J

    iput-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->receiveDataFromIpcTs:J

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/ReceivePayloadParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_4
    return-void
.end method
