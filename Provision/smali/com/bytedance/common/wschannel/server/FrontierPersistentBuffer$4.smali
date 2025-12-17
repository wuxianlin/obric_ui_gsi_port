.class Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;
.super Lcom/bytedance/common/wschannel/utils/WsAsyncTask;
.source "FrontierPersistentBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->ackMessage([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

.field final synthetic val$removeMsgIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/util/List;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->val$removeMsgIdList:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->val$removeMsgIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 420
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v3

    .line 422
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v2, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$600(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;I)V

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 431
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$700(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V

    :cond_2
    return-void
.end method
