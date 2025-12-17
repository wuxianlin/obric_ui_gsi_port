.class public Lcom/bytedance/article/common/monitor/debug/DebugLogUploadManager;
.super Ljava/lang/Object;
.source "DebugLogUploadManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "log"    # Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFileUploadModuleForType(Ljava/lang/String;)Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/bytedance/article/common/monitor/debug/DebugLogUploadManager$1;

    invoke-direct {v0}, Lcom/bytedance/article/common/monitor/debug/DebugLogUploadManager$1;-><init>()V

    return-object v0
.end method

.method public static registerModule(Ljava/lang/String;Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "iMonitorDepentContent"    # Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public static unRegisterUploadContentModule(Ljava/lang/String;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    return v0
.end method
