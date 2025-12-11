.class public Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;
.super Ljava/lang/Object;
.source "ExtBrightnessMappingStrategyImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtBrightnessMappingStrategy$IExtSimpleMappingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtSimpleMappingStrategyImpl"
.end annotation


# instance fields
.field private mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

.field private mBrightnessToNitsSpline:Landroid/util/Spline;

.field private mDefSpline:Landroid/util/Spline;

.field private mNits:[F

.field private mNitsToBrightnessSpline:Landroid/util/Spline;

.field private mRawBrightness:[F


# direct methods
.method public constructor <init>(Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    .line 30
    iput-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mDefSpline:Landroid/util/Spline;

    .line 41
    iput-object p1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    .line 42
    return-void
.end method


# virtual methods
.method public convertToNits(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 56
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBrightnessToNitsSpline:Landroid/util/Spline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBrightnessToNitsSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public createSplines([F[F[F[F)V
    .locals 4
    .param p1, "lux"    # [F
    .param p2, "brightness"    # [F
    .param p3, "nits"    # [F
    .param p4, "rawBrightness"    # [F

    .line 66
    array-length v0, p3

    .line 67
    .local v0, "N":I
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNits:[F

    .line 68
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mRawBrightness:[F

    .line 69
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    iget-object v2, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNits:[F

    aget v3, p3, v1

    aput v3, v2, v1

    .line 71
    iget-object v2, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mRawBrightness:[F

    aget v3, p4, v1

    aput v3, v2, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 74
    .end local v1    # "i":I
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;->isValidMapping([F[FZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNits:[F

    iget-object v2, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mRawBrightness:[F

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl;->isValidMapping([F[FZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p1, p2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mDefSpline:Landroid/util/Spline;

    .line 76
    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNits:[F

    iget-object v2, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mRawBrightness:[F

    invoke-static {v1, v2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNitsToBrightnessSpline:Landroid/util/Spline;

    .line 77
    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mRawBrightness:[F

    iget-object v2, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNits:[F

    invoke-static {v1, v2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBrightnessToNitsSpline:Landroid/util/Spline;

    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mapping: lux="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " brightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rawBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "BMSImpl"

    invoke-static {v3, v1, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;F)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "hbmTransition"    # F

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  defSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mDefSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  userSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    iget-object v1, v1, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  nitsToBrightnessSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNitsToBrightnessSpline:Landroid/util/Spline;

    const-string/jumbo v2, "null"

    const/16 v3, 0x32

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNitsToBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v1, v4, v3}, Landroid/util/Spline;->toString(ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  brightnessToNitsSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBrightnessToNitsSpline:Landroid/util/Spline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBrightnessToNitsSpline:Landroid/util/Spline;

    invoke-virtual {v1, v4, v3}, Landroid/util/Spline;->toString(ZI)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public getBrightness(FLjava/lang/String;I)F
    .locals 1
    .param p1, "lux"    # F
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "category"    # I

    .line 47
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->hasUserDataPoints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mDefSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mBase:Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;

    iget-object v0, v0, Lcom/android/server/display/BrightnessMappingStrategy$SimpleMappingStrategy;->mSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getBrightnessFromNits(F)F
    .locals 1
    .param p1, "nits"    # F

    .line 61
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNitsToBrightnessSpline:Landroid/util/Spline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mNitsToBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method public getUnadjustedBrightness(F)F
    .locals 1
    .param p1, "lux"    # F

    .line 96
    iget-object v0, p0, Lcom/android/server/display/ExtBrightnessMappingStrategyImpl$ExtSimpleMappingStrategyImpl;->mDefSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method
