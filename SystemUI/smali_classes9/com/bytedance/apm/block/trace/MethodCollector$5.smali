.class final Lcom/bytedance/apm/block/trace/MethodCollector$5;
.super Ljava/lang/Object;
.source "MethodCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;->realExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 236
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$100()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$100()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 238
    :cond_0
    const/4 v1, -0x2

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$102(I)I

    .line 239
    invoke-static {v3}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$1502(Z)Z

    .line 241
    :cond_1
    monitor-exit v0

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
