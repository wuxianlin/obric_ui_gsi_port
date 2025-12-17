.class Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;
.super Ljava/lang/Object;
.source "HdrClamper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/clamper/HdrClamper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getHdrListener(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;Landroid/os/Handler;)Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;
    .locals 1
    .param p1, "hdrListener"    # Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 278
    new-instance v0, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;-><init>(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;Landroid/os/Handler;)V

    return-object v0
.end method
