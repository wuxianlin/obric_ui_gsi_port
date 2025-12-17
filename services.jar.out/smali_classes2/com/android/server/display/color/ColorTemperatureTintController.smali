.class abstract Lcom/android/server/display/color/ColorTemperatureTintController;
.super Lcom/android/server/display/color/TintController;
.source "ColorTemperatureTintController.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    return-void
.end method


# virtual methods
.method abstract computeMatrixForCct(I)[F
.end method

.method abstract getAppliedCct()I
.end method

.method abstract getDisabledCct()I
.end method

.method abstract getEvaluator()Lcom/android/server/display/color/CctEvaluator;
.end method

.method abstract getTargetCct()I
.end method

.method abstract setAppliedCct(I)V
.end method

.method abstract setTargetCct(I)V
.end method
