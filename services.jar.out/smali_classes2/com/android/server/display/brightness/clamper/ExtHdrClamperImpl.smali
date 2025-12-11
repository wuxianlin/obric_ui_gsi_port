.class public Lcom/android/server/display/brightness/clamper/ExtHdrClamperImpl;
.super Ljava/lang/Object;
.source "ExtHdrClamperImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/IExtHdrClamper;


# static fields
.field private static final TAG:Ljava/lang/String; = "HdrClamperImpl"


# instance fields
.field private mBase:Lcom/android/server/display/brightness/clamper/HdrClamper;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/clamper/HdrClamper;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/brightness/clamper/HdrClamper;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/ExtHdrClamperImpl;->mBase:Lcom/android/server/display/brightness/clamper/HdrClamper;

    .line 19
    return-void
.end method


# virtual methods
.method public getHdrExitTransitionRate(Lcom/android/server/display/config/HdrBrightnessData;)F
    .locals 1
    .param p1, "hdrBrightnessData"    # Lcom/android/server/display/config/HdrBrightnessData;

    .line 29
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampDecrease:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .local v0, "expectedTransitionRate":F
    :goto_0
    return v0
.end method

.method public getTransitionRate(Lcom/android/server/display/config/HdrBrightnessData;)F
    .locals 1
    .param p1, "hdrBrightnessData"    # Lcom/android/server/display/config/HdrBrightnessData;

    .line 23
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampIncrease:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .local v0, "expectedTransitionRate":F
    :goto_0
    return v0
.end method
