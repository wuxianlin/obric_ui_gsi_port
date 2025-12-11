.class public Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;
.super Ljava/lang/Object;
.source "ConnectedDisplayUsbErrorsDetector.java"

# interfaces
.implements Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;,
        Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectedDisplayUsbErrorsDetector"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInjector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;

.field private final mIsConnectedDisplayErrorHandlingEnabled:Z

.field private mListener:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;


# direct methods
.method public static synthetic $r8$lambda$PN4BrLCfdXQAp9PYfft5KYnxARY(Landroid/content/Context;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->lambda$new$0(Landroid/content/Context;)Landroid/hardware/usb/UsbManager;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    new-instance v0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "injector"    # Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mContext:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mInjector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;

    .line 82
    nop

    .line 83
    invoke-virtual {p1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayErrorHandlingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mIsConnectedDisplayErrorHandlingEnabled:Z

    .line 84
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroid/hardware/usb/UsbManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    return-object v0
.end method


# virtual methods
.method public onDisplayPortAltModeInfoChanged(Ljava/lang/String;Landroid/hardware/usb/DisplayPortAltModeInfo;)V
    .locals 3
    .param p1, "portId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "info"    # Landroid/hardware/usb/DisplayPortAltModeInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getPartnerSinkStatus()I

    move-result v0

    const/4 v1, 0x2

    nop

    if-ne v1, v0, :cond_1

    .line 121
    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getCableStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;

    invoke-interface {v0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;->onCableNotCapableDisplayPort()V

    .line 124
    return-void

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getLinkTrainingStatus()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;

    invoke-interface {v0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;->onDisplayPortLinkTrainingFailure()V

    .line 129
    return-void

    .line 131
    :cond_2
    return-void
.end method

.method registerListener(Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mIsConnectedDisplayErrorHandlingEnabled:Z

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mInjector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;

    invoke-interface {v0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;->getUsbManager()Landroid/hardware/usb/UsbManager;

    move-result-object v0

    .line 94
    .local v0, "usbManager":Landroid/hardware/usb/UsbManager;
    const-string v1, "ConnectedDisplayUsbErrorsDetector"

    if-nez v0, :cond_1

    .line 95
    const-string v2, "UsbManager is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/hardware/usb/UsbManager;->registerDisplayPortAltModeInfoListener(Ljava/util/concurrent/Executor;Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/IllegalStateException;
    const-string v3, "Failed to register listener"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
