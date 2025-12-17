.class final Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;
.super Ljava/lang/Object;
.source "LocalDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/LocalDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayModeRecord"
.end annotation


# instance fields
.field public final mMode:Landroid/view/Display$Mode;


# direct methods
.method constructor <init>(Landroid/view/SurfaceControl$DisplayMode;[F)V
    .locals 6
    .param p1, "mode"    # Landroid/view/SurfaceControl$DisplayMode;
    .param p2, "alternativeRefreshRates"    # [F

    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    iget v0, p1, Landroid/view/SurfaceControl$DisplayMode;->width:I

    iget v1, p1, Landroid/view/SurfaceControl$DisplayMode;->height:I

    iget v2, p1, Landroid/view/SurfaceControl$DisplayMode;->peakRefreshRate:F

    iget v3, p1, Landroid/view/SurfaceControl$DisplayMode;->vsyncRate:F

    iget-object v5, p1, Landroid/view/SurfaceControl$DisplayMode;->supportedHdrTypes:[I

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/android/server/display/DisplayAdapter;->createMode(IIFF[F[I)Landroid/view/Display$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    .line 1501
    return-void
.end method


# virtual methods
.method public hasMatchingMode(Landroid/view/SurfaceControl$DisplayMode;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/SurfaceControl$DisplayMode;

    .line 1511
    iget-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/view/SurfaceControl$DisplayMode;->width:I

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    .line 1512
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/view/SurfaceControl$DisplayMode;->height:I

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    .line 1513
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Landroid/view/SurfaceControl$DisplayMode;->peakRefreshRate:F

    .line 1514
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    .line 1515
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getVsyncRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Landroid/view/SurfaceControl$DisplayMode;->vsyncRate:F

    .line 1516
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1511
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayModeRecord{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LocalDisplayAdapter$DisplayModeRecord;->mMode:Landroid/view/Display$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
