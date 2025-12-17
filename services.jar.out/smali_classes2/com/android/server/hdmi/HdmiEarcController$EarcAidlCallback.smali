.class final Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;
.super Landroid/hardware/tv/hdmi/earc/IEArcCallback$Stub;
.source "HdmiEarcController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiEarcController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EarcAidlCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiEarcController;


# direct methods
.method public static synthetic $r8$lambda$8vjd6gbVvZl0hxTNM9b_Uqcoh9U(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->lambda$onCapabilitiesReported$1([BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhYwqByGtnoO73BiDrSvktyH_xU(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->lambda$onStateChange$0(BI)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/hdmi/HdmiEarcController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/HdmiEarcController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->this$0:Lcom/android/server/hdmi/HdmiEarcController;

    invoke-direct {p0}, Landroid/hardware/tv/hdmi/earc/IEArcCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesReported$1([BI)V
    .locals 1
    .param p1, "rawCapabilities"    # [B
    .param p2, "portId"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->this$0:Lcom/android/server/hdmi/HdmiEarcController;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiEarcController;->-$$Nest$fgetmService(Lcom/android/server/hdmi/HdmiEarcController;)Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/hdmi/HdmiControlService;->handleEarcCapabilitiesReported([BI)V

    return-void
.end method

.method private synthetic lambda$onStateChange$0(BI)V
    .locals 1
    .param p1, "status"    # B
    .param p2, "portId"    # I

    .line 224
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->this$0:Lcom/android/server/hdmi/HdmiEarcController;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiEarcController;->-$$Nest$fgetmService(Lcom/android/server/hdmi/HdmiEarcController;)Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/hdmi/HdmiControlService;->handleEarcStateChange(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getInterfaceHash()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    const-string v0, "101230f18c7b8438921e517e80eea4ccc7c1e463"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public onCapabilitiesReported([BI)V
    .locals 2
    .param p1, "rawCapabilities"    # [B
    .param p2, "portId"    # I

    .line 228
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->this$0:Lcom/android/server/hdmi/HdmiEarcController;

    new-instance v1, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;[BI)V

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiEarcController;->runOnServiceThread(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public onStateChange(BI)V
    .locals 2
    .param p1, "status"    # B
        .annotation build Lcom/android/server/hdmi/Constants$EarcStatus;
        .end annotation
    .end param
    .param p2, "portId"    # I

    .line 223
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;->this$0:Lcom/android/server/hdmi/HdmiEarcController;

    new-instance v1, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;BI)V

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiEarcController;->runOnServiceThread(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method
