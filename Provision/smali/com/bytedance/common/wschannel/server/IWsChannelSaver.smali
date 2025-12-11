.class public interface abstract Lcom/bytedance/common/wschannel/server/IWsChannelSaver;
.super Ljava/lang/Object;
.source "IWsChannelSaver.java"


# virtual methods
.method public abstract loadWsChannels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveWsChannels(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation
.end method
