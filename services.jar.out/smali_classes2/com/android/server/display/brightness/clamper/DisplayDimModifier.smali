.class Lcom/android/server/display/brightness/clamper/DisplayDimModifier;
.super Lcom/android/server/display/brightness/clamper/BrightnessModifier;
.source "DisplayDimModifier.java"


# instance fields
.field private mExt:Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

.field private final mScreenBrightnessDimConfig:F

.field private final mScreenBrightnessMinimumDimAmount:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;-><init>()V

    .line 108
    const-class v0, Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mExt:Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    .line 42
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 43
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    .local v1, "resources":Landroid/content/res/Resources;
    nop

    .line 46
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v2

    iput v2, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessDimConfig:F

    .line 47
    const v2, 0x1050146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessMinimumDimAmount:F

    .line 49
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 89
    const-string v0, "DisplayDimModifier:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDimConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessDimConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessMinimumDimAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessMinimumDimAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 93
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-super {p0, v0}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;->dump(Ljava/io/PrintWriter;)V

    .line 94
    return-void
.end method

.method getBrightnessAdjusted(FLandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)F
    .locals 3
    .param p1, "currentBrightness"    # F
    .param p2, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 72
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mExt:Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessDimConfig:F

    iget v2, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mScreenBrightnessMinimumDimAmount:F

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;->getBrightnessAdjusted(FLandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FF)F

    move-result v0

    return v0
.end method

.method getModifier()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mExt:Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    invoke-interface {v0}, Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;->getModifier()I

    move-result v0

    return v0
.end method

.method public setAmbientLux(F)V
    .locals 0
    .param p1, "lux"    # F

    .line 104
    return-void
.end method

.method shouldApply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z
    .locals 1
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 57
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/DisplayDimModifier;->mExt:Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;

    invoke-interface {v0, p1}, Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;->shouldApply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldListenToLightSensor()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method
