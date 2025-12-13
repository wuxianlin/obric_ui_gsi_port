.class Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
.super Landroid/view/IWindow$Stub;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainerWindow"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 377
    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 368
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 389
    return-void
.end method

.method public dispatchGetNewSurface()V
    .locals 0

    .line 371
    return-void
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "sync"    # Z

    .line 385
    return-void
.end method

.method public dispatchWallpaperOffsets(FFFFFZ)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "xStep"    # F
    .param p4, "yStep"    # F
    .param p5, "zoom"    # F
    .param p6, "sync"    # Z

    .line 381
    return-void
.end method

.method public dispatchWindowShown()V
    .locals 0

    .line 392
    return-void
.end method

.method public dumpWindow(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 413
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "out"    # Landroid/os/ParcelFileDescriptor;

    .line 374
    return-void
.end method

.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 362
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 0
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "activeControls"    # Landroid/view/InsetsSourceControl$Array;

    .line 356
    return-void
.end method

.method public moved(II)V
    .locals 0
    .param p1, "newX"    # I
    .param p2, "newY"    # I

    .line 365
    return-void
.end method

.method public requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I

    .line 395
    return-void
.end method

.method public requestObricScrollCapture(Landroid/view/IObricScrollCaptureResponseListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/IObricScrollCaptureResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    :try_start_0
    new-instance v0, Landroid/view/ObricScrollCaptureResponse$Builder;

    invoke-direct {v0}, Landroid/view/ObricScrollCaptureResponse$Builder;-><init>()V

    const-string v1, "Not Implemented"

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/ObricScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/view/ObricScrollCaptureResponse$Builder;->build()Landroid/view/ObricScrollCaptureResponse;

    move-result-object v0

    .line 438
    invoke-interface {p1, v0}, Landroid/view/IObricScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ObricScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 446
    :goto_0
    return-void
.end method

.method public requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/IScrollCaptureResponseListener;

    .line 400
    :try_start_0
    new-instance v0, Landroid/view/ScrollCaptureResponse$Builder;

    invoke-direct {v0}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    const-string v1, "Not Implemented"

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object v0

    .line 400
    invoke-interface {p1, v0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 408
    :goto_0
    return-void
.end method

.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZLandroid/window/ActivityWindowInfo;)V
    .locals 0
    .param p1, "frames"    # Landroid/window/ClientWindowFrames;
    .param p2, "reportDraw"    # Z
    .param p3, "newMergedConfiguration"    # Landroid/util/MergedConfiguration;
    .param p4, "insetsState"    # Landroid/view/InsetsState;
    .param p5, "forceLayout"    # Z
    .param p6, "alwaysConsumeSystemBars"    # Z
    .param p7, "displayId"    # I
    .param p8, "syncSeqId"    # I
    .param p9, "dragResizing"    # Z
    .param p10, "activityWindowInfo"    # Landroid/window/ActivityWindowInfo;

    .line 352
    return-void
.end method

.method public restartInput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    return-void
.end method

.method public setResolutionScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 416
    return-void
.end method

.method public setResolutionScaleGt(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 422
    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 359
    return-void
.end method
