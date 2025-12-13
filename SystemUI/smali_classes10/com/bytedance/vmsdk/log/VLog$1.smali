.class Lcom/bytedance/vmsdk/log/VLog$1;
.super Ljava/util/TimerTask;
.source "VLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/log/VLog$1;->cancel()Z

    .line 106
    :cond_0
    return-void
.end method
