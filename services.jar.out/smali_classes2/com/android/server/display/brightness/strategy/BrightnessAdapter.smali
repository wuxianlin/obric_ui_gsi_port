.class public Lcom/android/server/display/brightness/strategy/BrightnessAdapter;
.super Ljava/lang/Object;
.source "BrightnessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightnessAdapter"


# instance fields
.field private mBrightnessOverride:F

.field private final mController:Lcom/android/server/display/brightness/DisplayBrightnessController;

.field private mTemporaryBrightness:F

.field private mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/DisplayBrightnessController;)V
    .locals 1
    .param p1, "dbc"    # Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    .line 30
    iput v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    .line 31
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 34
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 35
    return-void
.end method

.method private adapterOverrideWindowBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 8
    .param p1, "state"    # Lcom/android/server/display/DisplayBrightnessState;
    .param p2, "strategy"    # Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 74
    iget v0, p3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 75
    .local v0, "overrideBrightness":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .local v1, "reason":Ljava/lang/StringBuilder;
    const-string v2, ",override["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->from(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v3

    .line 79
    .local v3, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    iget v4, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    invoke-static {v0, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iget v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    invoke-virtual {v3, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 81
    iget v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    invoke-virtual {v3, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    goto :goto_1

    .line 83
    :cond_0
    move v4, v0

    .line 84
    .local v4, "brightness":F
    invoke-direct {p0, v0}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->updateTrend(F)V

    .line 85
    iget-object v5, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, ",clearTemp"

    const/high16 v7, 0x7fc00000    # Float.NaN

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget v5, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    .line 97
    iget v4, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    goto :goto_0

    .line 99
    :cond_1
    iput v7, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 87
    :pswitch_1
    iget v5, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 88
    iget v4, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    goto :goto_0

    .line 90
    :cond_2
    iput v7, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    nop

    .line 108
    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 109
    invoke-virtual {v3, v4}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .end local v4    # "brightness":F
    :goto_1
    const-string v2, "BrightnessAdapter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTrend(F)V
    .locals 1
    .param p1, "overrideBrightness"    # F

    .line 59
    iget v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 61
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->UP:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    .line 66
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->DOWN:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;->NONE:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTrend:Lcom/android/server/display/brightness/strategy/BrightnessAdapter$Trend;

    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public updateBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4
    .param p1, "state"    # Lcom/android/server/display/DisplayBrightnessState;
    .param p2, "strategy"    # Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 39
    invoke-interface {p2}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getReason()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    .local v0, "isOverride":Z
    :goto_0
    iget v1, p3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 42
    .local v1, "overrideBrightness":F
    if-eqz v0, :cond_2

    .line 43
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getTemporaryBrightness()F

    move-result v2

    .line 44
    .local v2, "tempBrightness":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    iput v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    .line 47
    .end local v2    # "tempBrightness":F
    :cond_1
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    .line 51
    :goto_1
    iget v2, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mTemporaryBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->adapterOverrideWindowBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object p1

    .line 54
    :cond_3
    iput v1, p0, Lcom/android/server/display/brightness/strategy/BrightnessAdapter;->mBrightnessOverride:F

    .line 55
    return-object p1
.end method
