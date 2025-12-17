.class public final Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;
.super Ljava/lang/Object;
.source "VirtualCameraConversionUtil.java"


# direct methods
.method public static synthetic $r8$lambda$GbsuBtfWboD1INdCSSvZK_JsSko(Landroid/companion/virtual/camera/VirtualCameraStreamConfig;)Landroid/companion/virtualcamera/SupportedStreamConfiguration;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertSupportedStreamConfiguration(Landroid/companion/virtual/camera/VirtualCameraStreamConfig;)Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzWQiZNxN_C1LzNLgPdGNS9yANs(I)[Landroid/companion/virtualcamera/SupportedStreamConfiguration;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->lambda$getServiceCameraConfiguration$0(I)[Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smconvertToJavaFormat(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertToJavaFormat(I)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method private static convertCallback(Landroid/companion/virtual/camera/IVirtualCameraCallback;)Landroid/companion/virtualcamera/IVirtualCameraCallback;
    .locals 1
    .param p0, "camera"    # Landroid/companion/virtual/camera/IVirtualCameraCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 62
    new-instance v0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;-><init>(Landroid/companion/virtual/camera/IVirtualCameraCallback;)V

    return-object v0
.end method

.method private static convertSupportedStreamConfiguration(Landroid/companion/virtual/camera/VirtualCameraStreamConfig;)Landroid/companion/virtualcamera/SupportedStreamConfiguration;
    .locals 2
    .param p0, "stream"    # Landroid/companion/virtual/camera/VirtualCameraStreamConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 85
    new-instance v0, Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    invoke-direct {v0}, Landroid/companion/virtualcamera/SupportedStreamConfiguration;-><init>()V

    .line 86
    .local v0, "supportedConfig":Landroid/companion/virtualcamera/SupportedStreamConfiguration;
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/SupportedStreamConfiguration;->height:I

    .line 87
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/SupportedStreamConfiguration;->width:I

    .line 88
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertToHalFormat(I)I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/SupportedStreamConfiguration;->pixelFormat:I

    .line 89
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraStreamConfig;->getMaximumFramesPerSecond()I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/SupportedStreamConfiguration;->maxFps:I

    .line 90
    return-object v0
.end method

.method private static convertToHalFormat(I)I
    .locals 1
    .param p0, "javaFormat"    # I

    .line 94
    sparse-switch p0, :sswitch_data_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :sswitch_0
    const/16 v0, 0x23

    goto :goto_0

    .line 96
    :sswitch_1
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertToJavaFormat(I)I
    .locals 1
    .param p0, "halFormat"    # I

    .line 102
    sparse-switch p0, :sswitch_data_0

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :sswitch_0
    const/16 v0, 0x23

    goto :goto_0

    .line 104
    :sswitch_1
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getServiceCameraConfiguration(Landroid/companion/virtual/camera/VirtualCameraConfig;)Landroid/companion/virtualcamera/VirtualCameraConfiguration;
    .locals 3
    .param p0, "cameraConfig"    # Landroid/companion/virtual/camera/VirtualCameraConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;

    invoke-direct {v0}, Landroid/companion/virtualcamera/VirtualCameraConfiguration;-><init>()V

    .line 49
    .local v0, "serviceConfiguration":Landroid/companion/virtualcamera/VirtualCameraConfiguration;
    nop

    .line 50
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig;->getStreamConfigs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$$ExternalSyntheticLambda1;-><init>()V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    iput-object v1, v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->supportedStreamConfigs:[Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    .line 53
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig;->getSensorOrientation()I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->sensorOrientation:I

    .line 54
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig;->getLensFacing()I

    move-result v1

    iput v1, v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->lensFacing:I

    .line 55
    invoke-virtual {p0}, Landroid/companion/virtual/camera/VirtualCameraConfig;->getCallback()Landroid/companion/virtual/camera/IVirtualCameraCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertCallback(Landroid/companion/virtual/camera/IVirtualCameraCallback;)Landroid/companion/virtualcamera/IVirtualCameraCallback;

    move-result-object v1

    iput-object v1, v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->virtualCameraCallback:Landroid/companion/virtualcamera/IVirtualCameraCallback;

    .line 56
    return-object v0
.end method

.method private static synthetic lambda$getServiceCameraConfiguration$0(I)[Landroid/companion/virtualcamera/SupportedStreamConfiguration;
    .locals 1
    .param p0, "x$0"    # I

    .line 52
    new-array v0, p0, [Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    return-object v0
.end method
