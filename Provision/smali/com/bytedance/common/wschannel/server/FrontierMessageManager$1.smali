.class final Lcom/bytedance/common/wschannel/server/FrontierMessageManager$1;
.super Lcom/bytedance/common/wschannel/utils/WsAsyncTask;
.source "FrontierMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 289
    new-instance p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->access$002(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    .line 290
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->access$000()Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->initFinished()V

    return-void
.end method
