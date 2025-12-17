.class public Lcom/bytedance/framwork/core/monitor/FpsMonitor;
.super Ljava/lang/Object;
.source "FpsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFrameCallBack;,
        Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFPSCallBack;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 0
    .param p0, "scene"    # Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static stop()V
    .locals 0

    .line 41
    return-void
.end method


# virtual methods
.method public getMonitorFPSStatus(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public setIFPSCallBack(Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFPSCallBack;)V
    .locals 0
    .param p1, "ifpsCallBack"    # Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFPSCallBack;

    .line 30
    return-void
.end method

.method public setIFrameCallBack(Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFrameCallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/framwork/core/monitor/FpsMonitor$IFrameCallBack;

    .line 23
    return-void
.end method
