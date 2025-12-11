.class Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;
.super Lcom/bytedance/common/wschannel/utils/WsAsyncTask;
.source "FrontierPersistentBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;JJ)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$000(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$100(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V

    .line 146
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;->this$0:Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;

    const/4 v0, 0x2

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->access$200(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;IJ)V

    return-void
.end method
