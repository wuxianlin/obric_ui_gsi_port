.class final Lcom/bytedance/common/wschannel/server/MainChannelManager$1;
.super Ljava/lang/Object;
.source "MainChannelManager.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IEnableObserver;


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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setEnableListener(Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;)V
    .locals 0

    return-void
.end method

.method public startLoad()V
    .locals 0

    return-void
.end method
