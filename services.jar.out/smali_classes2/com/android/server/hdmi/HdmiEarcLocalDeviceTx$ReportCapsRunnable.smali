.class Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;
.super Ljava/lang/Object;
.source "HdmiEarcLocalDeviceTx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportCapsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;


# direct methods
.method private constructor <init>(Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;->this$0:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;-><init>(Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;->this$0:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiLocalDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;->this$0:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;

    iget v1, v1, Lcom/android/server/hdmi/HdmiEarcLocalDevice;->mEarcStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx$ReportCapsRunnable;->this$0:Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;

    iget-object v1, v1, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/server/hdmi/HdmiControlService;->notifyEarcStatusToAudioService(ZLjava/util/List;)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
