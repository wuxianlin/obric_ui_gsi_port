.class Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;
.super Landroid/view/SurfaceControlHdrLayerInfoListener;
.source "HdrClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/HdrClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HdrLayerInfoListener"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;

.field private mHdrMinPixels:F


# direct methods
.method public static synthetic $r8$lambda$vh6p3ci-h9CymlrGCKRkiEkEXOY(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->lambda$onHdrInfoChanged$0(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHdrMinPixels(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrMinPixels:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHdrMinPixels(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrMinPixels:F

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "hdrListener"    # Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 262
    invoke-direct {p0}, Landroid/view/SurfaceControlHdrLayerInfoListener;-><init>()V

    .line 260
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrMinPixels:F

    .line 263
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;

    .line 264
    iput-object p2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHandler:Landroid/os/Handler;

    .line 265
    return-void
.end method

.method private synthetic lambda$onHdrInfoChanged$0(III)V
    .locals 3
    .param p1, "numberOfHdrLayers"    # I
    .param p2, "maxW"    # I
    .param p3, "maxH"    # I

    .line 271
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;

    if-lez p1, :cond_0

    mul-int v1, p2, p3

    int-to-float v1, v1

    iget v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHdrMinPixels:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;->onHdrVisible(Z)V

    return-void
.end method


# virtual methods
.method public onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "numberOfHdrLayers"    # I
    .param p3, "maxW"    # I
    .param p4, "maxH"    # I
    .param p5, "flags"    # I
    .param p6, "maxDesiredHdrSdrRatio"    # F

    .line 270
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method
