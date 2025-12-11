.class public Lcom/android/server/display/CaptureSurfaceAgent;
.super Ljava/lang/Object;
.source "CaptureSurfaceAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;
    }
.end annotation


# static fields
.field private static final AGENT_TYPE_CHECK:I = 0x1

.field private static final AGENT_TYPE_SURFACE:I = 0x2

.field private static final CAPTURE_ACTION:Ljava/lang/String; = "android.intent.action.SCREEN_CAPTURE"

.field private static final CAPTURE_SERVICE:Ljava/lang/String; = "com.pxr.pxrapi.ScreenCaptureService"

.field private static final MSG_CHECK_CAPTURE:I = 0x3

.field private static final MSG_START_CAPTURE:I = 0x1

.field private static final MSG_STOP_CAPTURE:I = 0x2

.field private static final NEW_CAPTURE_ENABLE:Ljava/lang/String; = "1"

.field private static final PROP_DISABLE_NEW_CAPTURE:Ljava/lang/String; = "persist.pxr.new_capture.disable"

.field private static final PROP_NEW_CAPTURE_RUNTIME:Ljava/lang/String; = "pico.pxr.new_capture.enable"

.field private static final RUNTIME_PACKAGE:Ljava/lang/String; = "com.pico.xr.openxr_runtime"

.field public static final TAG:Ljava/lang/String; = "CaptureSurfaceAgent"

.field public static mNewCaptureStatus:Z


# instance fields
.field private mAgentType:I

.field private mCaptureType:I

.field private mConn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

.field private mHeight:I

.field private mIsConnected:Z

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmIsConnected(Lcom/android/server/display/CaptureSurfaceAgent;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mIsConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/CaptureSurfaceAgent;->checkCaptureImpl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/CaptureSurfaceAgent;->startCaptureImpl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/CaptureSurfaceAgent;->stopCaptureImpl()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mIsConnected:Z

    .line 71
    iput-object p1, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mAgentType:I

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckCaptureSurfaceLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v1, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;-><init>(Lcom/android/server/display/CaptureSurfaceAgent;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;III)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "type"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mIsConnected:Z

    .line 58
    iput-object p1, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mSurface:Landroid/view/Surface;

    .line 60
    iput p3, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mCaptureType:I

    .line 61
    iput p4, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mWidth:I

    .line 62
    iput p5, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHeight:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mAgentType:I

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptureSurfaceLooper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;-><init>(Lcom/android/server/display/CaptureSurfaceAgent;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    .line 68
    return-void
.end method

.method private checkCaptureImpl()V
    .locals 6

    .line 206
    invoke-direct {p0}, Lcom/android/server/display/CaptureSurfaceAgent;->isNewCaptureDisable()Z

    move-result v0

    const-string v1, "CaptureSurfaceAgent"

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "new chapture is disabled..."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    .line 209
    return-void

    .line 212
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.pico.xr.openxr_runtime"

    const-string v4, "com.pxr.pxrapi.ScreenCaptureService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    const-string v2, "android.intent.action.SCREEN_CAPTURE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    new-instance v2, Lcom/android/server/display/CaptureSurfaceAgent$2;

    invoke-direct {v2, p0}, Lcom/android/server/display/CaptureSurfaceAgent$2;-><init>(Lcom/android/server/display/CaptureSurfaceAgent;)V

    iput-object v2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    .line 228
    const-string/jumbo v2, "pico.pxr.new_capture.enable"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCapture enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: checkCapture exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private isNewCaptureDisable()Z
    .locals 2

    .line 240
    const-string/jumbo v0, "persist.pxr.new_capture.disable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNewCaptureEnable()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    return v0
.end method

.method private startCaptureImpl()V
    .locals 6

    .line 139
    const-string v0, "CaptureSurfaceAgent"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.pico.xr.openxr_runtime"

    const-string v4, "com.pxr.pxrapi.ScreenCaptureService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    const-string v2, "android.intent.action.SCREEN_CAPTURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance v2, Lcom/android/server/display/CaptureSurfaceAgent$1;

    invoke-direct {v2, p0}, Lcom/android/server/display/CaptureSurfaceAgent$1;-><init>(Lcom/android/server/display/CaptureSurfaceAgent;)V

    iput-object v2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    .line 173
    iget-object v2, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    .line 174
    .local v2, "ret":Z
    if-nez v2, :cond_0

    .line 175
    const/4 v3, 0x0

    sput-boolean v3, Lcom/android/server/display/CaptureSurfaceAgent;->mNewCaptureStatus:Z

    .line 176
    iget-object v3, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    const-string/jumbo v3, "startCapture bindService failed, disable new capture..."

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "ret":Z
    :catch_0
    move-exception v1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    goto :goto_2

    .line 179
    :goto_1
    nop

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: startCapture exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private stopCaptureImpl()V
    .locals 0

    .line 203
    return-void
.end method


# virtual methods
.method public checkCapture()V
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mAgentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    invoke-virtual {v0}, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->dispatchCheckCapture()V

    .line 92
    :cond_0
    return-void
.end method

.method public startCapture()V
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mAgentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    invoke-virtual {v0}, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->dispatchStartCapture()V

    .line 82
    :cond_0
    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mAgentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent;->mHandler:Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;

    invoke-virtual {v0}, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->dispatchStopCapture()V

    .line 87
    :cond_0
    return-void
.end method
