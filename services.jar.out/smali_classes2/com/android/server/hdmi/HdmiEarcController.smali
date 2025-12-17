.class final Lcom/android/server/hdmi/HdmiEarcController;
.super Ljava/lang/Object;
.source "HdmiEarcController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;,
        Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;,
        Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiEarcController"


# instance fields
.field private mControlHandler:Landroid/os/Handler;

.field private mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

.field private final mService:Lcom/android/server/hdmi/HdmiControlService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/hdmi/HdmiEarcController;)Lcom/android/server/hdmi/HdmiControlService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mService:Lcom/android/server/hdmi/HdmiControlService;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/server/hdmi/HdmiControlService;Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/hdmi/HdmiControlService;
    .param p2, "nativeWrapper"    # Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiEarcController;->mService:Lcom/android/server/hdmi/HdmiControlService;

    .line 140
    iput-object p2, p0, Lcom/android/server/hdmi/HdmiEarcController;->mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    .line 141
    return-void
.end method

.method private assertRunOnServiceThread()V
    .locals 2

    .line 180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcController;->mControlHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 183
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should run on service thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static create(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiEarcController;
    .locals 2
    .param p0, "service"    # Lcom/android/server/hdmi/HdmiControlService;

    .line 154
    new-instance v0, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl;-><init>(Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapperImpl-IA;)V

    invoke-static {p0, v0}, Lcom/android/server/hdmi/HdmiEarcController;->createWithNativeWrapper(Lcom/android/server/hdmi/HdmiControlService;Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)Lcom/android/server/hdmi/HdmiEarcController;

    move-result-object v0

    return-object v0
.end method

.method static createWithNativeWrapper(Lcom/android/server/hdmi/HdmiControlService;Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)Lcom/android/server/hdmi/HdmiEarcController;
    .locals 3
    .param p0, "service"    # Lcom/android/server/hdmi/HdmiControlService;
    .param p1, "nativeWrapper"    # Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    .line 162
    new-instance v0, Lcom/android/server/hdmi/HdmiEarcController;

    invoke-direct {v0, p0, p1}, Lcom/android/server/hdmi/HdmiEarcController;-><init>(Lcom/android/server/hdmi/HdmiControlService;Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)V

    .line 163
    .local v0, "controller":Lcom/android/server/hdmi/HdmiEarcController;
    invoke-direct {v0, p1}, Lcom/android/server/hdmi/HdmiEarcController;->init(Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not connect to eARC AIDL HAL."

    invoke-static {v2, v1}, Lcom/android/server/hdmi/HdmiLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v1, 0x0

    return-object v1

    .line 167
    :cond_0
    return-object v0
.end method

.method private init(Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;)Z
    .locals 2
    .param p1, "nativeWrapper"    # Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    .line 171
    invoke-interface {p1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;->nativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiEarcController;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiControlService;->getServiceLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mControlHandler:Landroid/os/Handler;

    .line 173
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    new-instance v1, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;

    invoke-direct {v1, p0}, Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;-><init>(Lcom/android/server/hdmi/HdmiEarcController;)V

    invoke-interface {v0, v1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;->nativeSetCallback(Lcom/android/server/hdmi/HdmiEarcController$EarcAidlCallback;)V

    .line 174
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getLastReportedCaps(I)[B
    .locals 1
    .param p1, "portId"    # I
    .annotation runtime Lcom/android/server/hdmi/HdmiAnnotations$ServiceThreadOnly;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    invoke-interface {v0, p1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;->nativeGetLastReportedAudioCapabilities(I)[B

    move-result-object v0

    return-object v0
.end method

.method getState(I)I
    .locals 1
    .param p1, "portId"    # I
    .annotation build Lcom/android/server/hdmi/Constants$EarcStatus;
    .end annotation

    .annotation runtime Lcom/android/server/hdmi/HdmiAnnotations$ServiceThreadOnly;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    invoke-interface {v0, p1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;->nativeGetState(I)B

    move-result v0

    return v0
.end method

.method runOnServiceThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mControlHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;

    invoke-direct {v1, p1}, Lcom/android/server/hdmi/WorkSourceUidPreservingRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method setEarcEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Lcom/android/server/hdmi/HdmiAnnotations$ServiceThreadOnly;
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiEarcController;->assertRunOnServiceThread()V

    .line 197
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiEarcController;->mEarcNativeWrapperImpl:Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;

    invoke-interface {v0, p1}, Lcom/android/server/hdmi/HdmiEarcController$EarcNativeWrapper;->nativeSetEarcEnabled(Z)V

    .line 198
    return-void
.end method
