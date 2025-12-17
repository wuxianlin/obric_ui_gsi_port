.class Lcom/bytedance/apm/perf/StorageCollector$1;
.super Ljava/lang/Object;
.source "StorageCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/StorageCollector;->sendData(JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/StorageCollector;

.field final synthetic val$dataSize:J

.field final synthetic val$dirList:Ljava/util/List;

.field final synthetic val$fileList:Ljava/util/List;

.field final synthetic val$outdatedList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/StorageCollector;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 358
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iput-wide p2, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$dataSize:J

    iput-object p4, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$fileList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$dirList:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$outdatedList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 361
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->access$100(Lcom/bytedance/apm/perf/StorageCollector;)Lcom/bytedance/apm/listener/IStorageCheckListener;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->access$000(Lcom/bytedance/apm/perf/StorageCollector;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$dataSize:J

    iget-object v6, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$fileList:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$dirList:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/apm/perf/StorageCollector$1;->val$outdatedList:Ljava/util/List;

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/apm/listener/IStorageCheckListener;->onDetectException(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    return-void
.end method
