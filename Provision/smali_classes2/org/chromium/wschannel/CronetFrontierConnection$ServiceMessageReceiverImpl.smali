.class Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;
.super Ljava/lang/Object;
.source "CronetFrontierConnection.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/CronetFrontierConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceMessageReceiverImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method constructor <init>(Lorg/chromium/wschannel/CronetFrontierConnection;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 525
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError ServiceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " info:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CronetFrontierConnection"

    invoke-static {p3, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, ""

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    return-void
.end method

.method public onReceivedAck(IJLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 615
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 616
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "onReceivedAck serviceId:"

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " messageId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " logInfo:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CronetFrontierConnection"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedMessage(ILjava/util/Map;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$400(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, " data length:"

    const-string v2, "CronetFrontierConnection"

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "proxy onReceivedMessage service id:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    return-void

    .line 548
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedMessage service id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_2
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 553
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 554
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 560
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "method_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 562
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 563
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "method_id is not valid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 571
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "payload_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "msg_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "server_timing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_9
    new-instance v3, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 594
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 596
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 597
    invoke-virtual {v0, p3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_b

    .line 600
    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 602
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 603
    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 606
    :cond_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedMessage:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_d
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public onServiceReady(ILjava/lang/String;)V
    .locals 5

    const-string v0, "PP onConnectionStateChanged state: 4 url:"

    .line 487
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    const-string v2, "CronetFrontierConnection"

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onServiceReady ServiceId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " log info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$000(Lorg/chromium/wschannel/CronetFrontierConnection;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 491
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2, v1}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$002(Lorg/chromium/wschannel/CronetFrontierConnection;Z)Z

    .line 492
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$100(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$200(Lorg/chromium/wschannel/CronetFrontierConnection;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 493
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$100(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    move-result-object p2

    iget-object v3, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v3}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$200(Lorg/chromium/wschannel/CronetFrontierConnection;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->reportAppStateChange(Z)V

    .line 498
    :cond_2
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$300(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->isFallbackTaskRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$400(Lorg/chromium/wschannel/CronetFrontierConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$500(Lorg/chromium/wschannel/CronetFrontierConnection;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 502
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    .line 503
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "private_protocol_enable"

    .line 505
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "state"

    const/4 v4, 0x4

    .line 506
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 507
    invoke-static {}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :catchall_0
    :cond_4
    iget-object p0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->access$700(Lorg/chromium/wschannel/CronetFrontierConnection;)Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p0, p1, v1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    return-void
.end method
