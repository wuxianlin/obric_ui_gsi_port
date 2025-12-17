.class Lcom/android/server/power/ScenePowerInfo$PerformanceParams;
.super Ljava/lang/Object;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PerformanceParams"
.end annotation


# instance fields
.field cpuLevel:I

.field ffrLevel:I

.field gpuLevel:I

.field isEffective:Z

.field refreshRate:I

.field resolutionRate:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->isEffective:Z

    .line 495
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->refreshRate:I

    .line 496
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->resolutionRate:F

    .line 497
    iput v0, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->cpuLevel:I

    .line 498
    iput v0, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->gpuLevel:I

    .line 499
    iput v0, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->ffrLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/ScenePowerInfo$PerformanceParams-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->refreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->resolutionRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->cpuLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->gpuLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->ffrLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
