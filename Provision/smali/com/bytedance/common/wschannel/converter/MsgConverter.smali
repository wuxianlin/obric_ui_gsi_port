.class public interface abstract Lcom/bytedance/common/wschannel/converter/MsgConverter;
.super Ljava/lang/Object;
.source "MsgConverter.java"


# virtual methods
.method public abstract decode([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)[B
.end method
