.class public final synthetic Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

.field public final synthetic f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->$r8$lambda$r6CEK5OAwNS5bp5BmtPf8FzWcCo(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method
