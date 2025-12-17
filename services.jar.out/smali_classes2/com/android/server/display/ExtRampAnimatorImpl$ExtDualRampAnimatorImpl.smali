.class public Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;
.super Ljava/lang/Object;
.source "ExtRampAnimatorImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtRampAnimatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtDualRampAnimatorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualRampImpl"


# instance fields
.field private mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator$DualRampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHdrTarget:F

.field private mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

.field private mSdrTarget:F


# direct methods
.method public constructor <init>(Lcom/android/server/display/RampAnimator$DualRampAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/RampAnimator$DualRampAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    .local p1, "base":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mHdrTarget:F

    .line 160
    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mSdrTarget:F

    .line 164
    iput-object p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 165
    return-void
.end method


# virtual methods
.method public animateTo(FFFZ)V
    .locals 0
    .param p1, "linearFirstTarget"    # F
    .param p2, "linearSecondTarget"    # F
    .param p3, "rate"    # F
    .param p4, "ignoreAnimationLimits"    # Z

    .line 210
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iput p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mHdrTarget:F

    .line 211
    iput p2, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mSdrTarget:F

    .line 212
    return-void
.end method

.method public getFirstRampAnimator()Lcom/android/server/display/RampAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    return-object v0
.end method

.method public getSecondRampAnimator()Lcom/android/server/display/RampAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    return-object v0
.end method

.method public onDualAnimationEnd()V
    .locals 3

    .line 204
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

    iget v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mHdrTarget:F

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mSdrTarget:F

    invoke-interface {v0, v1, v2}, Lcom/android/server/display/IExtRampAnimator$Listener;->onDualAnimationEnd(FF)V

    .line 205
    return-void
.end method

.method public onDualAnimationStart()V
    .locals 1

    .line 199
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

    invoke-interface {v0}, Lcom/android/server/display/IExtRampAnimator$Listener;->onDualAnimationStart()V

    .line 200
    return-void
.end method

.method public setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;Lcom/android/server/display/BrightnessRateSelector;)V
    .locals 1
    .param p1, "rateSelector"    # Lcom/android/server/display/BrightnessRateSelector;
    .param p2, "sdrRateSelector"    # Lcom/android/server/display/BrightnessRateSelector;

    .line 170
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator;->setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;)V

    .line 171
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/server/display/IExtRampAnimator;->setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;)V

    .line 172
    return-void
.end method

.method public setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/display/IExtRampAnimator$Listener;

    .line 192
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iput-object p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

    .line 193
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator;->setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V

    .line 194
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator;->setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V

    .line 195
    return-void
.end method

.method public setRateType(I)V
    .locals 1
    .param p1, "rateType"    # I

    .line 176
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator;->setRateType(I)V

    .line 177
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator;->setRateType(I)V

    .line 178
    return-void
.end method
