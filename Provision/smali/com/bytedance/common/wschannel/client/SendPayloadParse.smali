.class Lcom/bytedance/common/wschannel/client/SendPayloadParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "SendPayloadParse.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 2

    .line 18
    const-class p2, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "payload_md5"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "send_result"

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 21
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get payloadMd5 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sendResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsWsClientService"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/SendPayloadParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-interface {p0, p2, p1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->onSendResult(Ljava/lang/String;Z)V

    return-void
.end method
