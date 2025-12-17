.class public Lcom/android/server/display/BrightnessStateInfo;
.super Ljava/lang/Object;
.source "BrightnessStateInfo.java"


# instance fields
.field adjustmentFlags:I

.field brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field ignoreAnimationLimits:Z

.field rate:F

.field sdrTarget:F

.field target:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->target:F

    .line 16
    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    .line 17
    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    .line 19
    new-instance v1, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v1}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 20
    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    .line 21
    return-void
.end method

.method constructor <init>(FFFZLcom/android/server/display/brightness/BrightnessReason;I)V
    .locals 1
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F
    .param p3, "rate"    # F
    .param p4, "ignoreAnimationLimits"    # Z
    .param p5, "reason"    # Lcom/android/server/display/brightness/BrightnessReason;
    .param p6, "adjustmentFlags"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/server/display/BrightnessStateInfo;->target:F

    .line 27
    iput p2, p0, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    .line 28
    iput p3, p0, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    .line 29
    iput-boolean p4, p0, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    .line 30
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 31
    .local v0, "newReason":Lcom/android/server/display/brightness/BrightnessReason;
    invoke-virtual {v0, p5}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 32
    iput-object v0, p0, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 33
    iput p6, p0, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    .line 34
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/server/display/BrightnessStateInfo;)V
    .locals 2
    .param p1, "other"    # Lcom/android/server/display/BrightnessStateInfo;

    .line 37
    iget v0, p1, Lcom/android/server/display/BrightnessStateInfo;->target:F

    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->target:F

    .line 38
    iget v0, p1, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    .line 39
    iget v0, p1, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    iput v0, p0, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    .line 40
    iget-boolean v0, p1, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    iput-boolean v0, p0, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    .line 41
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 42
    .local v0, "newReason":Lcom/android/server/display/brightness/BrightnessReason;
    iget-object v1, p1, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 43
    iput-object v0, p0, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 44
    iget v1, p1, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    iput v1, p0, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    .line 45
    return-void
.end method

.method public equals(Lcom/android/server/display/BrightnessStateInfo;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/server/display/BrightnessStateInfo;

    .line 53
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/server/display/BrightnessStateInfo;->target:F

    iget v1, p1, Lcom/android/server/display/BrightnessStateInfo;->target:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    iget v1, p1, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    iget v1, p1, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    iget-boolean v1, p1, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v1, p1, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    iget v1, p1, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lcom/android/server/display/BrightnessStateInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/server/display/BrightnessStateInfo;

    invoke-virtual {p0, v0}, Lcom/android/server/display/BrightnessStateInfo;->equals(Lcom/android/server/display/BrightnessStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method
