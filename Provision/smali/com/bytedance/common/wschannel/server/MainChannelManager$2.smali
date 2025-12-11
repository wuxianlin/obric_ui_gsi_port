.class final Lcom/bytedance/common/wschannel/server/MainChannelManager$2;
.super Ljava/lang/Object;
.source "MainChannelManager.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IWsChannelSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/MainChannelManager;->createChannelManager(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadWsChannels()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public saveWsChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
