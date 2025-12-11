.class public Lcom/bytedance/common/wschannel/client/ReceiveServiceActionParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "ReceiveServiceActionParse.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 0

    .line 17
    const-class p2, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "service"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/ReceiveServiceActionParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
