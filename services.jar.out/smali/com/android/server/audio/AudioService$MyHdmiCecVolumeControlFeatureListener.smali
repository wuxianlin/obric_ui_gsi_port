.class Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/hardware/hdmi/HdmiControlManager$HdmiCecVolumeControlFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHdmiCecVolumeControlFeatureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 11963
    iput-object p1, p0, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;-><init>(Lcom/android/server/audio/AudioService;)V

    return-void
.end method


# virtual methods
.method public onHdmiCecVolumeControlFeature(I)V
    .locals 3
    .param p1, "hdmiCecVolumeControl"    # I

    .line 11967
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmHdmiClientLock(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 11968
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmHdmiManager(Lcom/android/server/audio/AudioService;)Landroid/hardware/hdmi/HdmiControlManager;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 11971
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11969
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService$MyHdmiCecVolumeControlFeatureListener;->this$0:Lcom/android/server/audio/AudioService;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/android/server/audio/AudioService;->-$$Nest$fputmHdmiCecVolumeControlEnabled(Lcom/android/server/audio/AudioService;Z)V

    .line 11971
    monitor-exit v0

    .line 11972
    return-void

    .line 11971
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
