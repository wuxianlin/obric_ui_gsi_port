.class public Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;
.super Ljava/lang/Object;
.source "ExtDisplayDimModifierImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/IExtDisplayDimModifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "DdmImpl"


# instance fields
.field private mBase:Lcom/android/server/display/brightness/clamper/DisplayDimModifier;

.field private mBrightnessModifier:I

.field private mPolicy:I


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/clamper/DisplayDimModifier;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/brightness/clamper/DisplayDimModifier;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mPolicy:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    .line 25
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBase:Lcom/android/server/display/brightness/clamper/DisplayDimModifier;

    .line 26
    return-void
.end method


# virtual methods
.method public getBrightnessAdjusted(FLandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FF)F
    .locals 1
    .param p1, "currentBrightness"    # F
    .param p2, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p3, "screenBrightnessDimConfig"    # F
    .param p4, "screenBrightnessMinimumDimAmount"    # F

    .line 49
    iget v0, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 52
    :cond_0
    return p1
.end method

.method public getModifier()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 58
    return v1

    .line 59
    :cond_0
    iget v0, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 60
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldApply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z
    .locals 3
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "shouldApply":Z
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    .line 32
    iget v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mPolicy:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v1, 0x2000

    iput v1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mBrightnessModifier:I

    .line 40
    :cond_1
    :goto_0
    iget v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iput v1, p0, Lcom/android/server/display/brightness/clamper/ExtDisplayDimModifierImpl;->mPolicy:I

    .line 41
    return v0
.end method
