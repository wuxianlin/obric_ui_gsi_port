.class Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;
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

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;->val$messageId:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$200(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;IJ)V

    return-void
.end method
