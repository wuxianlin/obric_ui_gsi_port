.class Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;
.super Landroid/companion/virtualcamera/IVirtualCameraCallback$Stub;
.source "VirtualCameraConversionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertCallback(Landroid/companion/virtual/camera/IVirtualCameraCallback;)Landroid/companion/virtualcamera/IVirtualCameraCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;


# direct methods
.method constructor <init>(Landroid/companion/virtual/camera/IVirtualCameraCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-direct {p0}, Landroid/companion/virtualcamera/IVirtualCameraCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCaptureRequest(II)V
    .locals 3
    .param p1, "streamId"    # I
    .param p2, "frameId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onProcessCaptureRequest(IJ)V

    .line 73
    return-void
.end method

.method public onStreamClosed(I)V
    .locals 1
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-interface {v0, p1}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onStreamClosed(I)V

    .line 78
    return-void
.end method

.method public onStreamConfigured(ILandroid/view/Surface;III)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    .line 67
    invoke-static {p5}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->-$$Nest$smconvertToJavaFormat(I)I

    move-result v5

    .line 66
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onStreamConfigured(ILandroid/view/Surface;III)V

    .line 68
    return-void
.end method
