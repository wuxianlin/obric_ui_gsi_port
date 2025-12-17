.class Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;
.super Lcom/bytedance/common/wschannel/utils/WsAsyncTask;
.source "FrontierPersistentBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->shouldDropMessageAndUpdateFile(Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

.field final synthetic val$expireTimeStamp:J

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$messageId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$expireTimeStamp:J

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$messageId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$expireTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$300(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$messageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->setOffset(I)V

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapToFile success, message id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$messageId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " offset:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;->val$messageId:Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$200(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;IJ)V

    :cond_2
    :goto_0
    return-void
.end method
